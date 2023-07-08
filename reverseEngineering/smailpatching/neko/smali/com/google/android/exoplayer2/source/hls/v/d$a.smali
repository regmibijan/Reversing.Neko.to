.class final Lcom/google/android/exoplayer2/source/hls/v/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/c0$b<",
        "Lcom/google/android/exoplayer2/upstream/e0<",
        "Lcom/google/android/exoplayer2/source/hls/v/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/android/exoplayer2/upstream/c0;

.field private final e:Lcom/google/android/exoplayer2/upstream/m;

.field private f:Lcom/google/android/exoplayer2/source/hls/v/g;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Ljava/io/IOException;

.field final synthetic m:Lcom/google/android/exoplayer2/source/hls/v/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/c0;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->d:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->u(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/j;->a(I)Lcom/google/android/exoplayer2/upstream/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->e:Lcom/google/android/exoplayer2/upstream/m;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/v/d$a;Lcom/google/android/exoplayer2/source/hls/v/g;Lg/d/a/b/k2/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->s(Lcom/google/android/exoplayer2/source/hls/v/g;Lg/d/a/b/k2/x;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/v/d$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->j:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/hls/v/d$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/hls/v/d$a;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->n(Landroid/net/Uri;)V

    return-void
.end method

.method private e(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->j:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->r(Lcom/google/android/exoplayer2/source/hls/v/d;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->s(Lcom/google/android/exoplayer2/source/hls/v/d;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()Landroid/net/Uri;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->t:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g$f;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g$f;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->t:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/v/g$f;->e:Z

    if-eqz v2, :cond_2

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->i:J

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->l:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lg/d/b/b/v;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/v/g$b;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g$b;->o:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_part"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->t:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/v/g$f;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g$f;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    :goto_0
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method private m(Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/d;->n(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/v/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/v/d;->z(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/source/hls/v/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/v/j;->a(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/upstream/e0$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->e:Lcom/google/android/exoplayer2/upstream/m;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/android/exoplayer2/upstream/e0;-><init>(Lcom/google/android/exoplayer2/upstream/m;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/e0$a;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->d:Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/d;->w(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/b0;->d(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/c0;->n(Lcom/google/android/exoplayer2/upstream/c0$e;Lcom/google/android/exoplayer2/upstream/c0$b;I)J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->v(Lcom/google/android/exoplayer2/source/hls/v/d;)Lg/d/a/b/k2/g0$a;

    move-result-object p1

    new-instance v0, Lg/d/a/b/k2/x;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;J)V

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {p1, v0, v1}, Lg/d/a/b/k2/g0$a;->t(Lg/d/a/b/k2/x;I)V

    return-void
.end method

.method private n(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->j:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->d:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->d:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->k:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/d;->y(Lcom/google/android/exoplayer2/source/hls/v/d;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/v/a;

    invoke-direct {v3, p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/a;-><init>(Lcom/google/android/exoplayer2/source/hls/v/d$a;Landroid/net/Uri;)V

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->i:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private s(Lcom/google/android/exoplayer2/source/hls/v/g;Lg/d/a/b/k2/x;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->g:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->o(Lcom/google/android/exoplayer2/source/hls/v/d;Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/g;)Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->l:Ljava/io/IOException;

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->h:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Lcom/google/android/exoplayer2/source/hls/v/d;->p(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/v/g;)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/v/g;->m:Z

    if-nez v3, :cond_2

    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->i:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v9, p1

    add-long/2addr v7, v9

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-wide v9, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->i:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/v/k$c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/k$c;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->l:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    invoke-static {p1, p2, v5, v6}, Lcom/google/android/exoplayer2/source/hls/v/d;->x(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;J)Z

    goto :goto_0

    :cond_1
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->h:J

    sub-long v7, v1, v7

    long-to-double v7, v7

    iget-wide v9, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->k:J

    invoke-static {v9, v10}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/v/d;->q(Lcom/google/android/exoplayer2/source/hls/v/d;)D

    move-result-wide v11

    mul-double v9, v9, v11

    cmpl-double p1, v7, v9

    if-lez p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/v/k$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/hls/v/k$d;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->l:Ljava/io/IOException;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/b0$a;

    new-instance v3, Lg/d/a/b/k2/a0;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, Lg/d/a/b/k2/a0;-><init>(I)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->l:Ljava/io/IOException;

    invoke-direct {p1, p2, v3, v7, v4}, Lcom/google/android/exoplayer2/upstream/b0$a;-><init>(Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;Ljava/io/IOException;I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->w(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/upstream/b0;->c(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    invoke-static {v3, v7, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->x(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;J)Z

    cmp-long v3, p1, v5

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->e(J)Z

    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-object v7, v3, Lcom/google/android/exoplayer2/source/hls/v/g;->t:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-boolean v7, v7, Lcom/google/android/exoplayer2/source/hls/v/g$f;->e:Z

    if-nez v7, :cond_4

    iget-wide p1, v3, Lcom/google/android/exoplayer2/source/hls/v/g;->k:J

    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x2

    div-long/2addr p1, v7

    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lg/d/a/b/i0;->d(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->i:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->l:J

    cmp-long v0, p1, v5

    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/v/d;->r(Lcom/google/android/exoplayer2/source/hls/v/d;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->m:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->n(Landroid/net/Uri;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public g()Lcom/google/android/exoplayer2/source/hls/v/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    return-object v0
.end method

.method public h()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->s:J

    invoke-static {v6, v7}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->f:Lcom/google/android/exoplayer2/source/hls/v/g;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->m:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->g:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public synthetic i(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->k:Z

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m(Landroid/net/Uri;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->n(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer2/upstream/c0$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->p(Lcom/google/android/exoplayer2/upstream/e0;JJZ)V

    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer2/upstream/c0$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->q(Lcom/google/android/exoplayer2/upstream/e0;JJ)V

    return-void
.end method

.method public o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->d:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public p(Lcom/google/android/exoplayer2/upstream/e0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Lcom/google/android/exoplayer2/source/hls/v/h;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lg/d/a/b/k2/x;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/d;->w(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/v/d;->v(Lcom/google/android/exoplayer2/source/hls/v/d;)Lg/d/a/b/k2/g0$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lg/d/a/b/k2/g0$a;->k(Lg/d/a/b/k2/x;I)V

    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/upstream/e0;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Lcom/google/android/exoplayer2/source/hls/v/h;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/h;

    new-instance v15, Lg/d/a/b/k2/x;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/v/g;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/g;

    invoke-direct {v0, v2, v15}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->s(Lcom/google/android/exoplayer2/source/hls/v/g;Lg/d/a/b/k2/x;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/d;->v(Lcom/google/android/exoplayer2/source/hls/v/d;)Lg/d/a/b/k2/g0$a;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lg/d/a/b/k2/g0$a;->n(Lg/d/a/b/k2/x;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lg/d/a/b/g1;

    const-string v3, "Loaded playlist has unexpected type."

    invoke-direct {v2, v3}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->l:Ljava/io/IOException;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/d;->v(Lcom/google/android/exoplayer2/source/hls/v/d;)Lg/d/a/b/k2/g0$a;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->l:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Lg/d/a/b/k2/g0$a;->r(Lg/d/a/b/k2/x;ILjava/io/IOException;Z)V

    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/d;->w(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/upstream/e0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e0<",
            "Lcom/google/android/exoplayer2/source/hls/v/h;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/c0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lg/d/a/b/k2/x;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/e0;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lg/d/a/b/k2/x;-><init>(JLcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v6, v2, Lcom/google/android/exoplayer2/source/hls/v/i$a;

    if-nez v3, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    const v3, 0x7fffffff

    instance-of v7, v2, Lcom/google/android/exoplayer2/upstream/z$f;

    if-eqz v7, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/upstream/z$f;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/z$f;->c:I

    :cond_2
    if-nez v6, :cond_b

    const/16 v6, 0x190

    if-eq v3, v6, :cond_b

    const/16 v6, 0x1f7

    if-ne v3, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v3, Lg/d/a/b/k2/a0;

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-direct {v3, v6}, Lg/d/a/b/k2/a0;-><init>(I)V

    new-instance v6, Lcom/google/android/exoplayer2/upstream/b0$a;

    move/from16 v7, p7

    invoke-direct {v6, v15, v3, v2, v7}, Lcom/google/android/exoplayer2/upstream/b0$a;-><init>(Lg/d/a/b/k2/x;Lg/d/a/b/k2/a0;Ljava/io/IOException;I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/v/d;->w(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/google/android/exoplayer2/upstream/b0;->c(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v9

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->c:Landroid/net/Uri;

    invoke-static {v11, v12, v7, v8}, Lcom/google/android/exoplayer2/source/hls/v/d;->x(Lcom/google/android/exoplayer2/source/hls/v/d;Landroid/net/Uri;J)Z

    move-result v11

    if-nez v11, :cond_6

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-eqz v3, :cond_7

    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->e(J)Z

    move-result v3

    or-int/2addr v11, v3

    :cond_7
    if-eqz v11, :cond_9

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/v/d;->w(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/google/android/exoplayer2/upstream/b0;->a(Lcom/google/android/exoplayer2/upstream/b0$a;)J

    move-result-wide v6

    cmp-long v3, v6, v9

    if-eqz v3, :cond_8

    invoke-static {v4, v6, v7}, Lcom/google/android/exoplayer2/upstream/c0;->h(ZJ)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object v3

    goto :goto_4

    :cond_8
    sget-object v3, Lcom/google/android/exoplayer2/upstream/c0;->f:Lcom/google/android/exoplayer2/upstream/c0$c;

    goto :goto_4

    :cond_9
    sget-object v3, Lcom/google/android/exoplayer2/upstream/c0;->e:Lcom/google/android/exoplayer2/upstream/c0$c;

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/c0$c;->c()Z

    move-result v4

    xor-int/2addr v4, v5

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/v/d;->v(Lcom/google/android/exoplayer2/source/hls/v/d;)Lg/d/a/b/k2/g0$a;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lg/d/a/b/k2/g0$a;->r(Lg/d/a/b/k2/x;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_a

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/v/d;->w(Lcom/google/android/exoplayer2/source/hls/v/d;)Lcom/google/android/exoplayer2/upstream/b0;

    move-result-object v2

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/e0;->a:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/b0;->b(J)V

    :cond_a
    return-object v3

    :cond_b
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->i:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->j()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->m:Lcom/google/android/exoplayer2/source/hls/v/d;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/v/d;->v(Lcom/google/android/exoplayer2/source/hls/v/d;)Lg/d/a/b/k2/g0$a;

    move-result-object v3

    invoke-static {v3}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/e0;->c:I

    invoke-virtual {v3, v15, v1, v2, v5}, Lg/d/a/b/k2/g0$a;->r(Lg/d/a/b/k2/x;ILjava/io/IOException;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/upstream/c0;->e:Lcom/google/android/exoplayer2/upstream/c0$c;

    return-object v1
.end method

.method public bridge synthetic t(Lcom/google/android/exoplayer2/upstream/c0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/v/d$a;->r(Lcom/google/android/exoplayer2/upstream/e0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/c0$c;

    move-result-object p1

    return-object p1
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/d$a;->d:Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0;->l()V

    return-void
.end method
