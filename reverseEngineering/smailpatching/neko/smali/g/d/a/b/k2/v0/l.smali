.class public final Lg/d/a/b/k2/v0/l;
.super Lg/d/a/b/k2/v0/e;
.source ""


# instance fields
.field private final j:Lg/d/a/b/k2/v0/f;

.field private k:Lg/d/a/b/k2/v0/f$a;

.field private l:J

.field private volatile m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;Lg/d/a/b/u0;ILjava/lang/Object;Lg/d/a/b/k2/v0/f;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lg/d/a/b/k2/v0/e;-><init>(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;ILg/d/a/b/u0;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lg/d/a/b/k2/v0/l;->j:Lg/d/a/b/k2/v0/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lg/d/a/b/k2/v0/l;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v5, p0, Lg/d/a/b/k2/v0/l;->j:Lg/d/a/b/k2/v0/f;

    iget-object v6, p0, Lg/d/a/b/k2/v0/l;->k:Lg/d/a/b/k2/v0/f$a;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v5 .. v10}, Lg/d/a/b/k2/v0/f;->d(Lg/d/a/b/k2/v0/f$a;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/d/a/b/k2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    iget-wide v1, p0, Lg/d/a/b/k2/v0/l;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/p;->e(J)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v0

    new-instance v7, Lg/d/a/b/g2/g;

    iget-object v2, p0, Lg/d/a/b/k2/v0/e;->i:Lcom/google/android/exoplayer2/upstream/f0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/p;->f:J

    iget-object v1, p0, Lg/d/a/b/k2/v0/e;->i:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/f0;->h(Lcom/google/android/exoplayer2/upstream/p;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lg/d/a/b/g2/g;-><init>(Lcom/google/android/exoplayer2/upstream/j;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lg/d/a/b/k2/v0/l;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/d/a/b/k2/v0/l;->j:Lg/d/a/b/k2/v0/f;

    invoke-interface {v0, v7}, Lg/d/a/b/k2/v0/f;->b(Lg/d/a/b/g2/k;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v7}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v0

    iget-object v2, p0, Lg/d/a/b/k2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/p;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lg/d/a/b/k2/v0/l;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lg/d/a/b/k2/v0/e;->i:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->m(Lcom/google/android/exoplayer2/upstream/m;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v1

    iget-object v3, p0, Lg/d/a/b/k2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/p;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lg/d/a/b/k2/v0/l;->l:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lg/d/a/b/k2/v0/e;->i:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-static {v1}, Lg/d/a/b/n2/n0;->m(Lcom/google/android/exoplayer2/upstream/m;)V

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/k2/v0/l;->m:Z

    return-void
.end method

.method public g(Lg/d/a/b/k2/v0/f$a;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/k2/v0/l;->k:Lg/d/a/b/k2/v0/f$a;

    return-void
.end method
