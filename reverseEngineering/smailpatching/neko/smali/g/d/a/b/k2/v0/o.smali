.class public final Lg/d/a/b/k2/v0/o;
.super Lg/d/a/b/k2/v0/a;
.source ""


# instance fields
.field private final o:I

.field private final p:Lg/d/a/b/u0;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;Lg/d/a/b/u0;ILjava/lang/Object;JJJILg/d/a/b/u0;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lg/d/a/b/k2/v0/a;-><init>(Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/p;Lg/d/a/b/u0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lg/d/a/b/k2/v0/o;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lg/d/a/b/k2/v0/o;->p:Lg/d/a/b/u0;

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

    invoke-virtual {p0}, Lg/d/a/b/k2/v0/a;->j()Lg/d/a/b/k2/v0/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/k2/v0/c;->b(J)V

    iget v1, p0, Lg/d/a/b/k2/v0/o;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/k2/v0/c;->e(II)Lg/d/a/b/g2/b0;

    move-result-object v3

    iget-object v0, p0, Lg/d/a/b/k2/v0/o;->p:Lg/d/a/b/u0;

    invoke-interface {v3, v0}, Lg/d/a/b/g2/b0;->e(Lg/d/a/b/u0;)V

    :try_start_0
    iget-object v0, p0, Lg/d/a/b/k2/v0/e;->b:Lcom/google/android/exoplayer2/upstream/p;

    iget-wide v4, p0, Lg/d/a/b/k2/v0/o;->q:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/p;->e(J)Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/k2/v0/e;->i:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/f0;->h(Lcom/google/android/exoplayer2/upstream/p;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lg/d/a/b/k2/v0/o;->q:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    new-instance v0, Lg/d/a/b/g2/g;

    iget-object v5, p0, Lg/d/a/b/k2/v0/e;->i:Lcom/google/android/exoplayer2/upstream/f0;

    iget-wide v6, p0, Lg/d/a/b/k2/v0/o;->q:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lg/d/a/b/g2/g;-><init>(Lcom/google/android/exoplayer2/upstream/j;JJ)V

    :goto_0
    const/4 v1, -0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_1

    iget-wide v4, p0, Lg/d/a/b/k2/v0/o;->q:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, p0, Lg/d/a/b/k2/v0/o;->q:J

    const v1, 0x7fffffff

    invoke-interface {v3, v0, v1, v10}, Lg/d/a/b/g2/b0;->b(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lg/d/a/b/k2/v0/o;->q:J

    long-to-int v7, v0

    iget-wide v4, p0, Lg/d/a/b/k2/v0/e;->g:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lg/d/a/b/g2/b0;->d(JIIILg/d/a/b/g2/b0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/d/a/b/k2/v0/e;->i:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->m(Lcom/google/android/exoplayer2/upstream/m;)V

    iput-boolean v10, p0, Lg/d/a/b/k2/v0/o;->r:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg/d/a/b/k2/v0/e;->i:Lcom/google/android/exoplayer2/upstream/f0;

    invoke-static {v1}, Lg/d/a/b/n2/n0;->m(Lcom/google/android/exoplayer2/upstream/m;)V

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/k2/v0/o;->r:Z

    return v0
.end method
