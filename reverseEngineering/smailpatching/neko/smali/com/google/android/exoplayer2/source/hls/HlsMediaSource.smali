.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lg/d/a/b/k2/k;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/v/k$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/exoplayer2/source/hls/k;

.field private final j:Lg/d/a/b/z0$g;

.field private final k:Lcom/google/android/exoplayer2/source/hls/j;

.field private final l:Lg/d/a/b/k2/q;

.field private final m:Lg/d/a/b/e2/y;

.field private final n:Lcom/google/android/exoplayer2/upstream/b0;

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private final r:Lcom/google/android/exoplayer2/source/hls/v/k;

.field private final s:J

.field private final t:Lg/d/a/b/z0;

.field private u:Lg/d/a/b/z0$f;

.field private v:Lcom/google/android/exoplayer2/upstream/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lg/d/a/b/s0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lg/d/a/b/z0;Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/k;Lg/d/a/b/k2/q;Lg/d/a/b/e2/y;Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/hls/v/k;JZIZ)V
    .locals 1

    invoke-direct {p0}, Lg/d/a/b/k2/k;-><init>()V

    iget-object v0, p1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/z0$g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lg/d/a/b/z0$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lg/d/a/b/z0;

    iget-object p1, p1, Lg/d/a/b/z0;->c:Lg/d/a/b/z0$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lg/d/a/b/z0$f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/source/hls/k;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lg/d/a/b/k2/q;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lg/d/a/b/e2/y;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lcom/google/android/exoplayer2/upstream/b0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/v/k;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:I

    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Z

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/b/z0;Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/k;Lg/d/a/b/k2/q;Lg/d/a/b/e2/y;Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/hls/v/k;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lg/d/a/b/z0;Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/k;Lg/d/a/b/k2/q;Lg/d/a/b/e2/y;Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/hls/v/k;JZIZ)V

    return-void
.end method

.method private D(Lcom/google/android/exoplayer2/source/hls/v/g;)J
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:J

    invoke-static {v0, v1}, Lg/d/a/b/n2/n0;->X(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/g;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static E(Lcom/google/android/exoplayer2/source/hls/v/g;J)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->t:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g$f;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->l:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g$f;->c:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->k:J

    mul-long v1, v2, v0

    :goto_0
    add-long/2addr v1, p1

    return-wide v1
.end method

.method private F(Lcom/google/android/exoplayer2/source/hls/v/g;J)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->s:J

    add-long/2addr v2, p2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lg/d/a/b/z0$f;

    iget-wide p1, p1, Lg/d/a/b/z0$f;->a:J

    invoke-static {p1, p2}, Lg/d/a/b/i0;->c(J)J

    move-result-wide p1

    sub-long/2addr v2, p1

    :goto_0
    if-lez v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g$e;->g:J

    cmp-long p3, p1, v2

    if-lez p3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g$e;->g:J

    return-wide p1
.end method

.method private G(J)V
    .locals 3

    invoke-static {p1, p2}, Lg/d/a/b/i0;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lg/d/a/b/z0$f;

    iget-wide v0, v0, Lg/d/a/b/z0$f;->a:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lg/d/a/b/z0;

    invoke-virtual {v0}, Lg/d/a/b/z0;->a()Lg/d/a/b/z0$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/z0$c;->c(J)Lg/d/a/b/z0$c;

    invoke-virtual {v0}, Lg/d/a/b/z0$c;->a()Lg/d/a/b/z0;

    move-result-object p1

    iget-object p1, p1, Lg/d/a/b/z0;->c:Lg/d/a/b/z0$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lg/d/a/b/z0$f;

    :cond_0
    return-void
.end method


# virtual methods
.method protected A(Lcom/google/android/exoplayer2/upstream/g0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Lcom/google/android/exoplayer2/upstream/g0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lg/d/a/b/e2/y;

    invoke-interface {p1}, Lg/d/a/b/e2/y;->p()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg/d/a/b/k2/k;->v(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/k2/g0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/v/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lg/d/a/b/z0$g;

    iget-object v1, v1, Lg/d/a/b/z0$g;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/v/k;->g(Landroid/net/Uri;Lg/d/a/b/k2/g0$a;Lcom/google/android/exoplayer2/source/hls/v/k$e;)V

    return-void
.end method

.method protected C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/v/k;->stop()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lg/d/a/b/e2/y;

    invoke-interface {v0}, Lg/d/a/b/e2/y;->a()V

    return-void
.end method

.method public a(Lg/d/a/b/k2/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lg/d/a/b/k2/b0;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lg/d/a/b/k2/k;->v(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/k2/g0$a;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lg/d/a/b/k2/k;->s(Lg/d/a/b/k2/e0$a;)Lg/d/a/b/e2/w$a;

    move-result-object v7

    new-instance v15, Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/v/k;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Lcom/google/android/exoplayer2/upstream/g0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lg/d/a/b/e2/y;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lcom/google/android/exoplayer2/upstream/b0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lg/d/a/b/k2/q;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Z

    move-object v1, v15

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/v/k;Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/upstream/g0;Lg/d/a/b/e2/y;Lg/d/a/b/e2/w$a;Lcom/google/android/exoplayer2/upstream/b0;Lg/d/a/b/k2/g0$a;Lcom/google/android/exoplayer2/upstream/e;Lg/d/a/b/k2/q;ZIZ)V

    return-object v15
.end method

.method public c(Lcom/google/android/exoplayer2/source/hls/v/g;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->f:J

    invoke-static {v5, v6}, Lg/d/a/b/i0;->d(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->e:J

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/v/k;->f()Lcom/google/android/exoplayer2/source/hls/v/f;

    move-result-object v5

    invoke-static {v5}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v5, v1}, Lcom/google/android/exoplayer2/source/hls/l;-><init>(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/g;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/v/k;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->D(Lcom/google/android/exoplayer2/source/hls/v/g;)J

    move-result-wide v14

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lg/d/a/b/z0$f;

    iget-wide v6, v5, Lg/d/a/b/z0$f;->a:J

    cmp-long v5, v6, v3

    if-eqz v5, :cond_3

    invoke-static {v6, v7}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v5

    goto :goto_3

    :cond_3
    invoke-static {v1, v14, v15}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E(Lcom/google/android/exoplayer2/source/hls/v/g;J)J

    move-result-wide v5

    :goto_3
    move-wide/from16 v16, v5

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->s:J

    add-long v20, v5, v14

    move-wide/from16 v18, v14

    invoke-static/range {v16 .. v21}, Lg/d/a/b/n2/n0;->r(JJJ)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G(J)V

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->f:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/hls/v/k;->d()J

    move-result-wide v16

    sub-long v18, v5, v16

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->m:Z

    if-eqz v5, :cond_4

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->s:J

    add-long v5, v18, v5

    goto :goto_4

    :cond_4
    move-wide v5, v3

    :goto_4
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F(Lcom/google/android/exoplayer2/source/hls/v/g;J)J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_5

    :cond_5
    cmp-long v7, v12, v3

    if-nez v7, :cond_6

    const-wide/16 v20, 0x0

    goto :goto_5

    :cond_6
    move-wide/from16 v20, v12

    :goto_5
    new-instance v3, Lg/d/a/b/k2/q0;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->s:J

    const/16 v22, 0x1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->m:Z

    const/4 v4, 0x1

    xor-int/lit8 v23, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lg/d/a/b/z0;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lg/d/a/b/z0$f;

    move-object/from16 v26, v1

    move-object v7, v3

    move-wide/from16 v16, v14

    move-wide v14, v5

    move-object/from16 v24, v2

    invoke-direct/range {v7 .. v26}, Lg/d/a/b/k2/q0;-><init>(JJJJJJJZZLjava/lang/Object;Lg/d/a/b/z0;Lg/d/a/b/z0$f;)V

    goto :goto_7

    :cond_7
    cmp-long v5, v12, v3

    if-nez v5, :cond_8

    const-wide/16 v20, 0x0

    goto :goto_6

    :cond_8
    move-wide/from16 v20, v12

    :goto_6
    new-instance v3, Lg/d/a/b/k2/q0;

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->s:J

    move-wide/from16 v16, v14

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lg/d/a/b/z0;

    move-object/from16 v25, v1

    const/16 v26, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v7 .. v26}, Lg/d/a/b/k2/q0;-><init>(JJJJJJJZZLjava/lang/Object;Lg/d/a/b/z0;Lg/d/a/b/z0$f;)V

    :goto_7
    invoke-virtual {v0, v3}, Lg/d/a/b/k2/k;->B(Lg/d/a/b/x1;)V

    return-void
.end method

.method public h()Lg/d/a/b/z0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lg/d/a/b/z0;

    return-object v0
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/v/k;->h()V

    return-void
.end method

.method public n(Lg/d/a/b/k2/b0;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/o;->B()V

    return-void
.end method
