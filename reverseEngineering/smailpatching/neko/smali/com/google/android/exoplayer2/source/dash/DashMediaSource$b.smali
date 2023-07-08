.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;
.super Lg/d/a/b/x1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Lcom/google/android/exoplayer2/source/dash/l/b;

.field private final j:Lg/d/a/b/z0;

.field private final k:Lg/d/a/b/z0$f;


# direct methods
.method public constructor <init>(JJJIJJJLcom/google/android/exoplayer2/source/dash/l/b;Lg/d/a/b/z0;Lg/d/a/b/z0$f;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    invoke-direct {p0}, Lg/d/a/b/x1;-><init>()V

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lg/d/a/b/n2/f;->f(Z)V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    move-wide v3, p3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    move-wide v3, p5

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:J

    move v3, p7

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    move-wide v3, p8

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lg/d/a/b/z0;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Lg/d/a/b/z0$f;

    return-void
.end method

.method private s(J)J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->t(Lcom/google/android/exoplayer2/source/dash/l/b;)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    add-long/2addr p1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide v4

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/l/b;->e()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_2

    cmp-long v6, p1, v4

    if-ltz v6, :cond_2

    sub-long/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/source/dash/l/f;->a(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    return-wide v0

    :cond_3
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/l/a;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/l/i;->l()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/f;->i(J)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2, p1, p2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/f;->f(JJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    :cond_5
    :goto_1
    return-wide v0
.end method

.method private static t(Lcom/google/android/exoplayer2/source/dash/l/b;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/l/b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/l/b;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public g(ILg/d/a/b/x1$b;Z)Lg/d/a/b/x1$b;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lg/d/a/b/n2/f;->c(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/l/f;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide v7

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object p1

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lg/d/a/b/i0;->c(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    sub-long v9, v0, v2

    move-object v3, p2

    invoke-virtual/range {v3 .. v10}, Lg/d/a/b/x1$b;->n(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lg/d/a/b/x1$b;

    return-object p2
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/l/b;->e()I

    move-result v0

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lg/d/a/b/n2/f;->c(III)I

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public o(ILg/d/a/b/x1$c;J)Lg/d/a/b/x1$c;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v11, 0x1

    move/from16 v3, p1

    invoke-static {v3, v2, v11}, Lg/d/a/b/n2/f;->c(III)I

    move-wide/from16 v2, p3

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->s(J)J

    move-result-wide v14

    sget-object v2, Lg/d/a/b/x1$c;->r:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lg/d/a/b/z0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    move-object v4, v12

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:J

    invoke-static {v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->t(Lcom/google/android/exoplayer2/source/dash/l/b;)Z

    move-result v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Lg/d/a/b/z0$f;

    move/from16 p1, v12

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    move-wide/from16 v16, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v11

    const/4 v12, 0x1

    add-int/lit8 v19, v11, -0x1

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    move-wide/from16 v20, v11

    const/4 v11, 0x1

    const/16 v18, 0x0

    move/from16 v12, p1

    invoke-virtual/range {v1 .. v21}, Lg/d/a/b/x1$c;->g(Ljava/lang/Object;Lg/d/a/b/z0;Ljava/lang/Object;JJJZZLg/d/a/b/z0$f;JJIIJ)Lg/d/a/b/x1$c;

    return-object p2
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
