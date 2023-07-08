.class abstract Lg/d/a/b/g2/l0/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/g2/l0/i$c;,
        Lg/d/a/b/g2/l0/i$b;
    }
.end annotation


# instance fields
.field private final a:Lg/d/a/b/g2/l0/e;

.field private b:Lg/d/a/b/g2/b0;

.field private c:Lg/d/a/b/g2/l;

.field private d:Lg/d/a/b/g2/l0/g;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lg/d/a/b/g2/l0/i$b;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/d/a/b/g2/l0/e;

    invoke-direct {v0}, Lg/d/a/b/g2/l0/e;-><init>()V

    iput-object v0, p0, Lg/d/a/b/g2/l0/i;->a:Lg/d/a/b/g2/l0/e;

    new-instance v0, Lg/d/a/b/g2/l0/i$b;

    invoke-direct {v0}, Lg/d/a/b/g2/l0/i$b;-><init>()V

    iput-object v0, p0, Lg/d/a/b/g2/l0/i;->j:Lg/d/a/b/g2/l0/i$b;

    return-void
.end method

.method private a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackOutput",
            "extractorOutput"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/g2/l0/i;->b:Lg/d/a/b/g2/b0;

    invoke-static {v0}, Lg/d/a/b/n2/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/g2/l0/i;->c:Lg/d/a/b/g2/l;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Lg/d/a/b/g2/k;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "setupData.format"
        }
        result = true
    .end annotation

    :goto_0
    iget-object v0, p0, Lg/d/a/b/g2/l0/i;->a:Lg/d/a/b/g2/l0/e;

    invoke-virtual {v0, p1}, Lg/d/a/b/g2/l0/e;->d(Lg/d/a/b/g2/k;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lg/d/a/b/g2/l0/i;->h:I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lg/d/a/b/g2/l0/i;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lg/d/a/b/g2/l0/i;->k:J

    iget-object v0, p0, Lg/d/a/b/g2/l0/i;->a:Lg/d/a/b/g2/l0/e;

    invoke-virtual {v0}, Lg/d/a/b/g2/l0/e;->c()Lg/d/a/b/n2/a0;

    move-result-object v0

    iget-wide v1, p0, Lg/d/a/b/g2/l0/i;->f:J

    iget-object v3, p0, Lg/d/a/b/g2/l0/i;->j:Lg/d/a/b/g2/l0/i$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lg/d/a/b/g2/l0/i;->i(Lg/d/a/b/n2/a0;JLg/d/a/b/g2/l0/i$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lg/d/a/b/g2/l0/i;->f:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private j(Lg/d/a/b/g2/k;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/d/a/b/g2/l0/i;->h(Lg/d/a/b/g2/k;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/g2/l0/i;->j:Lg/d/a/b/g2/l0/i$b;

    iget-object v0, v0, Lg/d/a/b/g2/l0/i$b;->a:Lg/d/a/b/u0;

    iget v1, v0, Lg/d/a/b/u0;->B:I

    iput v1, p0, Lg/d/a/b/g2/l0/i;->i:I

    iget-boolean v1, p0, Lg/d/a/b/g2/l0/i;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg/d/a/b/g2/l0/i;->b:Lg/d/a/b/g2/b0;

    invoke-interface {v1, v0}, Lg/d/a/b/g2/b0;->e(Lg/d/a/b/u0;)V

    iput-boolean v2, p0, Lg/d/a/b/g2/l0/i;->m:Z

    :cond_1
    iget-object v0, p0, Lg/d/a/b/g2/l0/i;->j:Lg/d/a/b/g2/l0/i$b;

    iget-object v0, v0, Lg/d/a/b/g2/l0/i$b;->b:Lg/d/a/b/g2/l0/g;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    :goto_0
    iput-object v0, p0, Lg/d/a/b/g2/l0/i;->d:Lg/d/a/b/g2/l0/g;

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lg/d/a/b/g2/k;->getLength()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    new-instance v0, Lg/d/a/b/g2/l0/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d/a/b/g2/l0/i$c;-><init>(Lg/d/a/b/g2/l0/i$a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg/d/a/b/g2/l0/i;->a:Lg/d/a/b/g2/l0/e;

    invoke-virtual {v0}, Lg/d/a/b/g2/l0/e;->b()Lg/d/a/b/g2/l0/f;

    move-result-object v0

    iget v1, v0, Lg/d/a/b/g2/l0/f;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    new-instance v12, Lg/d/a/b/g2/l0/b;

    iget-wide v2, p0, Lg/d/a/b/g2/l0/i;->f:J

    invoke-interface {p1}, Lg/d/a/b/g2/k;->getLength()J

    move-result-wide v4

    iget v1, v0, Lg/d/a/b/g2/l0/f;->e:I

    iget v6, v0, Lg/d/a/b/g2/l0/f;->f:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Lg/d/a/b/g2/l0/f;->c:J

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lg/d/a/b/g2/l0/b;-><init>(Lg/d/a/b/g2/l0/i;JJJJZ)V

    iput-object v12, p0, Lg/d/a/b/g2/l0/i;->d:Lg/d/a/b/g2/l0/g;

    :goto_2
    const/4 v0, 0x2

    iput v0, p0, Lg/d/a/b/g2/l0/i;->h:I

    iget-object v0, p0, Lg/d/a/b/g2/l0/i;->a:Lg/d/a/b/g2/l0/e;

    invoke-virtual {v0}, Lg/d/a/b/g2/l0/e;->f()V

    return v11
.end method

.method private k(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput",
            "oggSeeker",
            "extractorOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lg/d/a/b/g2/l0/i;->d:Lg/d/a/b/g2/l0/g;

    invoke-interface {v2, v1}, Lg/d/a/b/g2/l0/g;->b(Lg/d/a/b/g2/k;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    iput-wide v2, v7, Lg/d/a/b/g2/x;->a:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lg/d/a/b/g2/l0/i;->e(J)V

    :cond_1
    iget-boolean v2, v0, Lg/d/a/b/g2/l0/i;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lg/d/a/b/g2/l0/i;->d:Lg/d/a/b/g2/l0/g;

    invoke-interface {v2}, Lg/d/a/b/g2/l0/g;->a()Lg/d/a/b/g2/y;

    move-result-object v2

    invoke-static {v2}, Lg/d/a/b/n2/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lg/d/a/b/g2/y;

    iget-object v3, v0, Lg/d/a/b/g2/l0/i;->c:Lg/d/a/b/g2/l;

    invoke-interface {v3, v2}, Lg/d/a/b/g2/l;->i(Lg/d/a/b/g2/y;)V

    iput-boolean v4, v0, Lg/d/a/b/g2/l0/i;->l:Z

    :cond_2
    iget-wide v2, v0, Lg/d/a/b/g2/l0/i;->k:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Lg/d/a/b/g2/l0/i;->a:Lg/d/a/b/g2/l0/e;

    invoke-virtual {v2, v1}, Lg/d/a/b/g2/l0/e;->d(Lg/d/a/b/g2/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lg/d/a/b/g2/l0/i;->h:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v5, v0, Lg/d/a/b/g2/l0/i;->k:J

    iget-object v1, v0, Lg/d/a/b/g2/l0/i;->a:Lg/d/a/b/g2/l0/e;

    invoke-virtual {v1}, Lg/d/a/b/g2/l0/e;->c()Lg/d/a/b/n2/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/b/g2/l0/i;->f(Lg/d/a/b/n2/a0;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    iget-wide v4, v0, Lg/d/a/b/g2/l0/i;->g:J

    add-long v9, v4, v2

    iget-wide v11, v0, Lg/d/a/b/g2/l0/i;->e:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, Lg/d/a/b/g2/l0/i;->b(J)J

    move-result-wide v10

    iget-object v4, v0, Lg/d/a/b/g2/l0/i;->b:Lg/d/a/b/g2/b0;

    invoke-virtual {v1}, Lg/d/a/b/n2/a0;->f()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lg/d/a/b/g2/b0;->c(Lg/d/a/b/n2/a0;I)V

    iget-object v9, v0, Lg/d/a/b/g2/l0/i;->b:Lg/d/a/b/g2/b0;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lg/d/a/b/n2/a0;->f()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lg/d/a/b/g2/b0;->d(JIIILg/d/a/b/g2/b0$a;)V

    iput-wide v7, v0, Lg/d/a/b/g2/l0/i;->e:J

    :cond_5
    iget-wide v4, v0, Lg/d/a/b/g2/l0/i;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lg/d/a/b/g2/l0/i;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lg/d/a/b/g2/l0/i;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected c(J)J
    .locals 2

    iget v0, p0, Lg/d/a/b/g2/l0/i;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method d(Lg/d/a/b/g2/l;Lg/d/a/b/g2/b0;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/g2/l0/i;->c:Lg/d/a/b/g2/l;

    iput-object p2, p0, Lg/d/a/b/g2/l0/i;->b:Lg/d/a/b/g2/b0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg/d/a/b/g2/l0/i;->l(Z)V

    return-void
.end method

.method protected e(J)V
    .locals 0

    iput-wide p1, p0, Lg/d/a/b/g2/l0/i;->g:J

    return-void
.end method

.method protected abstract f(Lg/d/a/b/n2/a0;)J
.end method

.method final g(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/b/g2/l0/i;->a()V

    iget v0, p0, Lg/d/a/b/g2/l0/i;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lg/d/a/b/g2/l0/i;->d:Lg/d/a/b/g2/l0/g;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lg/d/a/b/g2/l0/i;->k(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lg/d/a/b/g2/l0/i;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lg/d/a/b/g2/k;->l(I)V

    iput v2, p0, Lg/d/a/b/g2/l0/i;->h:I

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lg/d/a/b/g2/l0/i;->j(Lg/d/a/b/g2/k;)I

    move-result p1

    return p1
.end method

.method protected abstract i(Lg/d/a/b/n2/a0;JLg/d/a/b/g2/l0/i$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method protected l(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lg/d/a/b/g2/l0/i$b;

    invoke-direct {p1}, Lg/d/a/b/g2/l0/i$b;-><init>()V

    iput-object p1, p0, Lg/d/a/b/g2/l0/i;->j:Lg/d/a/b/g2/l0/i$b;

    iput-wide v0, p0, Lg/d/a/b/g2/l0/i;->f:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lg/d/a/b/g2/l0/i;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lg/d/a/b/g2/l0/i;->e:J

    iput-wide v0, p0, Lg/d/a/b/g2/l0/i;->g:J

    return-void
.end method

.method final m(JJ)V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/g2/l0/i;->a:Lg/d/a/b/g2/l0/e;

    invoke-virtual {v0}, Lg/d/a/b/g2/l0/e;->e()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lg/d/a/b/g2/l0/i;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lg/d/a/b/g2/l0/i;->l(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lg/d/a/b/g2/l0/i;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lg/d/a/b/g2/l0/i;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lg/d/a/b/g2/l0/i;->e:J

    iget-object p1, p0, Lg/d/a/b/g2/l0/i;->d:Lg/d/a/b/g2/l0/g;

    invoke-static {p1}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, p0, Lg/d/a/b/g2/l0/i;->e:J

    invoke-interface {p1, p2, p3}, Lg/d/a/b/g2/l0/g;->c(J)V

    const/4 p1, 0x2

    iput p1, p0, Lg/d/a/b/g2/l0/i;->h:I

    :cond_1
    :goto_0
    return-void
.end method
