.class final Lg/d/a/b/k2/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/k2/w$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/m;

.field private final b:I

.field private final c:Lg/d/a/b/k2/w$a;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m;ILg/d/a/b/k2/w$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg/d/a/b/n2/f;->a(Z)V

    iput-object p1, p0, Lg/d/a/b/k2/w;->a:Lcom/google/android/exoplayer2/upstream/m;

    iput p2, p0, Lg/d/a/b/k2/w;->b:I

    iput-object p3, p0, Lg/d/a/b/k2/w;->c:Lg/d/a/b/k2/w$a;

    new-array p1, v0, [B

    iput-object p1, p0, Lg/d/a/b/k2/w;->d:[B

    iput p2, p0, Lg/d/a/b/k2/w;->e:I

    return-void
.end method

.method private q()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/k2/w;->a:Lcom/google/android/exoplayer2/upstream/m;

    iget-object v1, p0, Lg/d/a/b/k2/w;->d:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/j;->a([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lg/d/a/b/k2/w;->d:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    return v3

    :cond_1
    new-array v4, v0, [B

    move v5, v0

    const/4 v6, 0x0

    :goto_0
    if-lez v5, :cond_3

    iget-object v7, p0, Lg/d/a/b/k2/w;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-interface {v7, v4, v6, v5}, Lcom/google/android/exoplayer2/upstream/j;->a([BII)I

    move-result v7

    if-ne v7, v1, :cond_2

    return v2

    :cond_2
    add-int/2addr v6, v7

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, v4, v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    iget-object v1, p0, Lg/d/a/b/k2/w;->c:Lg/d/a/b/k2/w$a;

    new-instance v2, Lg/d/a/b/n2/a0;

    invoke-direct {v2, v4, v0}, Lg/d/a/b/n2/a0;-><init>([BI)V

    invoke-interface {v1, v2}, Lg/d/a/b/k2/w$a;->b(Lg/d/a/b/n2/a0;)V

    :cond_5
    return v3
.end method


# virtual methods
.method public a([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lg/d/a/b/k2/w;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lg/d/a/b/k2/w;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg/d/a/b/k2/w;->b:I

    iput v0, p0, Lg/d/a/b/k2/w;->e:I

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lg/d/a/b/k2/w;->a:Lcom/google/android/exoplayer2/upstream/m;

    iget v2, p0, Lg/d/a/b/k2/w;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/j;->a([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget p2, p0, Lg/d/a/b/k2/w;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lg/d/a/b/k2/w;->e:I

    :cond_2
    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 1

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/k2/w;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/m;->c(Lcom/google/android/exoplayer2/upstream/g0;)V

    return-void
.end method

.method public close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/p;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/k2/w;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/m;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/k2/w;->a:Lcom/google/android/exoplayer2/upstream/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/m;->n()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
