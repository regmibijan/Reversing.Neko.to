.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/k2/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/j;

.field private b:Lcom/google/android/exoplayer2/source/hls/k;

.field private c:Lcom/google/android/exoplayer2/source/hls/v/j;

.field private d:Lcom/google/android/exoplayer2/source/hls/v/k$a;

.field private e:Lg/d/a/b/k2/q;

.field private f:Lg/d/a/b/e2/z;

.field private g:Lcom/google/android/exoplayer2/upstream/b0;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/b/j2/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/j;

    new-instance p1, Lg/d/a/b/e2/s;

    invoke-direct {p1}, Lg/d/a/b/e2/s;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lg/d/a/b/e2/z;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/v/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/v/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/v/j;

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/v/d;->r:Lcom/google/android/exoplayer2/source/hls/v/k$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/v/k$a;

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/k;->a:Lcom/google/android/exoplayer2/source/hls/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/k;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/w;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/b0;

    new-instance p1, Lg/d/a/b/k2/r;

    invoke-direct {p1}, Lg/d/a/b/k2/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lg/d/a/b/k2/q;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m$a;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/f;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/f;-><init>(Lcom/google/android/exoplayer2/upstream/m$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lg/d/a/b/z0$c;

    invoke-direct {v0}, Lg/d/a/b/z0$c;-><init>()V

    invoke-virtual {v0, p1}, Lg/d/a/b/z0$c;->h(Landroid/net/Uri;)Lg/d/a/b/z0$c;

    const-string p1, "application/x-mpegURL"

    invoke-virtual {v0, p1}, Lg/d/a/b/z0$c;->e(Ljava/lang/String;)Lg/d/a/b/z0$c;

    invoke-virtual {v0}, Lg/d/a/b/z0$c;->a()Lg/d/a/b/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b(Lg/d/a/b/z0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/d/a/b/z0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    invoke-static {v2}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/v/j;

    iget-object v3, v1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    iget-object v3, v3, Lg/d/a/b/z0$g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    iget-object v3, v3, Lg/d/a/b/z0$g;->e:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/v/e;

    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/source/hls/v/e;-><init>(Lcom/google/android/exoplayer2/source/hls/v/j;Ljava/util/List;)V

    move-object v2, v4

    :cond_1
    iget-object v4, v1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    iget-object v4, v4, Lg/d/a/b/z0$g;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/lang/Object;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v7, v1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    iget-object v7, v7, Lg/d/a/b/z0$g;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/z0;->a()Lg/d/a/b/z0$c;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lg/d/a/b/z0$c;->g(Ljava/lang/Object;)Lg/d/a/b/z0$c;

    :goto_3
    invoke-virtual {v1, v3}, Lg/d/a/b/z0$c;->f(Ljava/util/List;)Lg/d/a/b/z0$c;

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/z0;->a()Lg/d/a/b/z0$c;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lg/d/a/b/z0$c;->g(Ljava/lang/Object;)Lg/d/a/b/z0$c;

    :goto_4
    invoke-virtual {v1}, Lg/d/a/b/z0$c;->a()Lg/d/a/b/z0;

    move-result-object v1

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lg/d/a/b/z0;->a()Lg/d/a/b/z0$c;

    move-result-object v1

    goto :goto_3

    :cond_6
    :goto_5
    move-object v4, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lg/d/a/b/k2/q;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lg/d/a/b/e2/z;

    invoke-interface {v3, v4}, Lg/d/a/b/e2/z;->a(Lg/d/a/b/z0;)Lg/d/a/b/e2/y;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/b0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/v/k$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-interface {v3, v10, v9, v2}, Lcom/google/android/exoplayer2/source/hls/v/k$a;->a(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/hls/v/j;)Lcom/google/android/exoplayer2/source/hls/v/k;

    move-result-object v10

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lg/d/a/b/z0;Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/k;Lg/d/a/b/k2/q;Lg/d/a/b/e2/y;Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/hls/v/k;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object v1
.end method
