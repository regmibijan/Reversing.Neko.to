.class public final Lg/d/a/b/g2/f0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/g2/j;


# instance fields
.field private final a:[B

.field private final b:Lg/d/a/b/n2/a0;

.field private final c:Z

.field private final d:Lg/d/a/b/g2/p$a;

.field private e:Lg/d/a/b/g2/l;

.field private f:Lg/d/a/b/g2/b0;

.field private g:I

.field private h:Lg/d/a/b/i2/a;

.field private i:Lg/d/a/b/g2/s;

.field private j:I

.field private k:I

.field private l:Lg/d/a/b/g2/f0/c;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/d/a/b/g2/f0/a;->a:Lg/d/a/b/g2/f0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/d/a/b/g2/f0/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lg/d/a/b/g2/f0/d;->a:[B

    new-instance v0, Lg/d/a/b/n2/a0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/d/a/b/n2/a0;-><init>([BI)V

    iput-object v0, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg/d/a/b/g2/f0/d;->c:Z

    new-instance p1, Lg/d/a/b/g2/p$a;

    invoke-direct {p1}, Lg/d/a/b/g2/p$a;-><init>()V

    iput-object p1, p0, Lg/d/a/b/g2/f0/d;->d:Lg/d/a/b/g2/p$a;

    iput v2, p0, Lg/d/a/b/g2/f0/d;->g:I

    return-void
.end method

.method private b(Lg/d/a/b/n2/a0;Z)J
    .locals 4

    iget-object v0, p0, Lg/d/a/b/g2/f0/d;->i:Lg/d/a/b/g2/s;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->e()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lg/d/a/b/n2/a0;->P(I)V

    iget-object v1, p0, Lg/d/a/b/g2/f0/d;->i:Lg/d/a/b/g2/s;

    iget v2, p0, Lg/d/a/b/g2/f0/d;->k:I

    iget-object v3, p0, Lg/d/a/b/g2/f0/d;->d:Lg/d/a/b/g2/p$a;

    invoke-static {p1, v1, v2, v3}, Lg/d/a/b/g2/p;->d(Lg/d/a/b/n2/a0;Lg/d/a/b/g2/s;ILg/d/a/b/g2/p$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {p1, v0}, Lg/d/a/b/n2/a0;->P(I)V

    iget-object p1, p0, Lg/d/a/b/g2/f0/d;->d:Lg/d/a/b/g2/p$a;

    iget-wide p1, p1, Lg/d/a/b/g2/p$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->f()I

    move-result p2

    iget v1, p0, Lg/d/a/b/g2/f0/d;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lg/d/a/b/n2/a0;->P(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lg/d/a/b/g2/f0/d;->i:Lg/d/a/b/g2/s;

    iget v2, p0, Lg/d/a/b/g2/f0/d;->k:I

    iget-object v3, p0, Lg/d/a/b/g2/f0/d;->d:Lg/d/a/b/g2/p$a;

    invoke-static {p1, v1, v2, v3}, Lg/d/a/b/g2/p;->d(Lg/d/a/b/n2/a0;Lg/d/a/b/g2/s;ILg/d/a/b/g2/p$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->e()I

    move-result v2

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->f()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_4

    :cond_2
    move p2, v1

    :goto_4
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lg/d/a/b/n2/a0;->P(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Lg/d/a/b/n2/a0;->P(I)V

    :goto_5
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private e(Lg/d/a/b/g2/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lg/d/a/b/g2/q;->b(Lg/d/a/b/g2/k;)I

    move-result v0

    iput v0, p0, Lg/d/a/b/g2/f0/d;->k:I

    iget-object v0, p0, Lg/d/a/b/g2/f0/d;->e:Lg/d/a/b/g2/l;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/g2/l;

    invoke-interface {p1}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v1

    invoke-interface {p1}, Lg/d/a/b/g2/k;->getLength()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lg/d/a/b/g2/f0/d;->g(JJ)Lg/d/a/b/g2/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/d/a/b/g2/l;->i(Lg/d/a/b/g2/y;)V

    const/4 p1, 0x5

    iput p1, p0, Lg/d/a/b/g2/f0/d;->g:I

    return-void
.end method

.method private g(JJ)Lg/d/a/b/g2/y;
    .locals 8

    iget-object v0, p0, Lg/d/a/b/g2/f0/d;->i:Lg/d/a/b/g2/s;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lg/d/a/b/g2/f0/d;->i:Lg/d/a/b/g2/s;

    iget-object v0, v2, Lg/d/a/b/g2/s;->k:Lg/d/a/b/g2/s$a;

    if-eqz v0, :cond_0

    new-instance p3, Lg/d/a/b/g2/r;

    invoke-direct {p3, v2, p1, p2}, Lg/d/a/b/g2/r;-><init>(Lg/d/a/b/g2/s;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    iget-wide v0, v2, Lg/d/a/b/g2/s;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    new-instance v0, Lg/d/a/b/g2/f0/c;

    iget v3, p0, Lg/d/a/b/g2/f0/d;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lg/d/a/b/g2/f0/c;-><init>(Lg/d/a/b/g2/s;IJJ)V

    iput-object v0, p0, Lg/d/a/b/g2/f0/d;->l:Lg/d/a/b/g2/f0/c;

    invoke-virtual {v0}, Lg/d/a/b/g2/b;->b()Lg/d/a/b/g2/y;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lg/d/a/b/g2/y$b;

    iget-object p2, p0, Lg/d/a/b/g2/f0/d;->i:Lg/d/a/b/g2/s;

    invoke-virtual {p2}, Lg/d/a/b/g2/s;->g()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lg/d/a/b/g2/y$b;-><init>(J)V

    return-object p1
.end method

.method private i(Lg/d/a/b/g2/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/g2/f0/d;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lg/d/a/b/g2/k;->o([BII)V

    invoke-interface {p1}, Lg/d/a/b/g2/k;->k()V

    const/4 p1, 0x2

    iput p1, p0, Lg/d/a/b/g2/f0/d;->g:I

    return-void
.end method

.method static synthetic j()[Lg/d/a/b/g2/j;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg/d/a/b/g2/j;

    new-instance v1, Lg/d/a/b/g2/f0/d;

    invoke-direct {v1}, Lg/d/a/b/g2/f0/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private k()V
    .locals 11

    iget-wide v0, p0, Lg/d/a/b/g2/f0/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lg/d/a/b/g2/f0/d;->i:Lg/d/a/b/g2/s;

    invoke-static {v2}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lg/d/a/b/g2/s;

    iget v2, v2, Lg/d/a/b/g2/s;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lg/d/a/b/g2/f0/d;->f:Lg/d/a/b/g2/b0;

    invoke-static {v0}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lg/d/a/b/g2/b0;

    iget v8, p0, Lg/d/a/b/g2/f0/d;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lg/d/a/b/g2/b0;->d(JIIILg/d/a/b/g2/b0$a;)V

    return-void
.end method

.method private l(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/g2/f0/d;->f:Lg/d/a/b/g2/b0;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/g2/f0/d;->i:Lg/d/a/b/g2/s;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/b/g2/f0/d;->l:Lg/d/a/b/g2/f0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/d/a/b/g2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/b/g2/f0/d;->l:Lg/d/a/b/g2/f0/c;

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/g2/b;->c(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lg/d/a/b/g2/f0/d;->n:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lg/d/a/b/g2/f0/d;->i:Lg/d/a/b/g2/s;

    invoke-static {p1, v0}, Lg/d/a/b/g2/p;->i(Lg/d/a/b/g2/k;Lg/d/a/b/g2/s;)J

    move-result-wide v0

    iput-wide v0, p0, Lg/d/a/b/g2/f0/d;->n:J

    return p2

    :cond_1
    iget-object v0, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->f()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_4

    iget-object v4, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {v4}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v4

    sub-int/2addr v1, v0

    invoke-interface {p1, v4, v0, v1}, Lg/d/a/b/g2/k;->a([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lg/d/a/b/n2/a0;->O(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lg/d/a/b/g2/f0/d;->k()V

    return v1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    iget-object p1, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->e()I

    move-result p1

    iget v0, p0, Lg/d/a/b/g2/f0/d;->m:I

    iget v1, p0, Lg/d/a/b/g2/f0/d;->j:I

    if-ge v0, v1, :cond_6

    iget-object v5, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lg/d/a/b/n2/a0;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lg/d/a/b/n2/a0;->Q(I)V

    :cond_6
    iget-object v0, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    invoke-direct {p0, v0, v4}, Lg/d/a/b/g2/f0/d;->b(Lg/d/a/b/n2/a0;Z)J

    move-result-wide v0

    iget-object v4, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {v4}, Lg/d/a/b/n2/a0;->e()I

    move-result v4

    sub-int/2addr v4, p1

    iget-object v5, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {v5, p1}, Lg/d/a/b/n2/a0;->P(I)V

    iget-object p1, p0, Lg/d/a/b/g2/f0/d;->f:Lg/d/a/b/g2/b0;

    iget-object v5, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    invoke-interface {p1, v5, v4}, Lg/d/a/b/g2/b0;->c(Lg/d/a/b/n2/a0;I)V

    iget p1, p0, Lg/d/a/b/g2/f0/d;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Lg/d/a/b/g2/f0/d;->m:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lg/d/a/b/g2/f0/d;->k()V

    iput p2, p0, Lg/d/a/b/g2/f0/d;->m:I

    iput-wide v0, p0, Lg/d/a/b/g2/f0/d;->n:J

    :cond_7
    iget-object p1, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_8

    iget-object p1, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->a()I

    move-result p1

    iget-object v0, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {v1}, Lg/d/a/b/n2/a0;->e()I

    move-result v1

    iget-object v2, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {v2}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {v0, p2}, Lg/d/a/b/n2/a0;->P(I)V

    iget-object v0, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {v0, p1}, Lg/d/a/b/n2/a0;->O(I)V

    :cond_8
    return p2
.end method

.method private m(Lg/d/a/b/g2/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/b/g2/f0/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lg/d/a/b/g2/q;->d(Lg/d/a/b/g2/k;Z)Lg/d/a/b/i2/a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/g2/f0/d;->h:Lg/d/a/b/i2/a;

    iput v1, p0, Lg/d/a/b/g2/f0/d;->g:I

    return-void
.end method

.method private n(Lg/d/a/b/g2/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lg/d/a/b/g2/q$a;

    iget-object v1, p0, Lg/d/a/b/g2/f0/d;->i:Lg/d/a/b/g2/s;

    invoke-direct {v0, v1}, Lg/d/a/b/g2/q$a;-><init>(Lg/d/a/b/g2/s;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lg/d/a/b/g2/q;->e(Lg/d/a/b/g2/k;Lg/d/a/b/g2/q$a;)Z

    move-result v1

    iget-object v2, v0, Lg/d/a/b/g2/q$a;->a:Lg/d/a/b/g2/s;

    invoke-static {v2}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lg/d/a/b/g2/s;

    iput-object v2, p0, Lg/d/a/b/g2/f0/d;->i:Lg/d/a/b/g2/s;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/d/a/b/g2/f0/d;->i:Lg/d/a/b/g2/s;

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg/d/a/b/g2/f0/d;->i:Lg/d/a/b/g2/s;

    iget p1, p1, Lg/d/a/b/g2/s;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lg/d/a/b/g2/f0/d;->j:I

    iget-object p1, p0, Lg/d/a/b/g2/f0/d;->f:Lg/d/a/b/g2/b0;

    invoke-static {p1}, Lg/d/a/b/n2/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/g2/b0;

    iget-object v0, p0, Lg/d/a/b/g2/f0/d;->i:Lg/d/a/b/g2/s;

    iget-object v1, p0, Lg/d/a/b/g2/f0/d;->a:[B

    iget-object v2, p0, Lg/d/a/b/g2/f0/d;->h:Lg/d/a/b/i2/a;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/g2/s;->h([BLg/d/a/b/i2/a;)Lg/d/a/b/u0;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/d/a/b/g2/b0;->e(Lg/d/a/b/u0;)V

    const/4 p1, 0x4

    iput p1, p0, Lg/d/a/b/g2/f0/d;->g:I

    return-void
.end method

.method private o(Lg/d/a/b/g2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lg/d/a/b/g2/q;->j(Lg/d/a/b/g2/k;)V

    const/4 p1, 0x3

    iput p1, p0, Lg/d/a/b/g2/f0/d;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lg/d/a/b/g2/l;)V
    .locals 2

    iput-object p1, p0, Lg/d/a/b/g2/f0/d;->e:Lg/d/a/b/g2/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lg/d/a/b/g2/l;->e(II)Lg/d/a/b/g2/b0;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/g2/f0/d;->f:Lg/d/a/b/g2/b0;

    invoke-interface {p1}, Lg/d/a/b/g2/l;->o()V

    return-void
.end method

.method public d(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lg/d/a/b/g2/f0/d;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg/d/a/b/g2/f0/d;->l:Lg/d/a/b/g2/f0/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lg/d/a/b/g2/b;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lg/d/a/b/g2/f0/d;->n:J

    iput v0, p0, Lg/d/a/b/g2/f0/d;->m:I

    iget-object p1, p0, Lg/d/a/b/g2/f0/d;->b:Lg/d/a/b/n2/a0;

    invoke-virtual {p1, v0}, Lg/d/a/b/n2/a0;->L(I)V

    return-void
.end method

.method public f(Lg/d/a/b/g2/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/d/a/b/g2/q;->c(Lg/d/a/b/g2/k;Z)Lg/d/a/b/i2/a;

    invoke-static {p1}, Lg/d/a/b/g2/q;->a(Lg/d/a/b/g2/k;)Z

    move-result p1

    return p1
.end method

.method public h(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lg/d/a/b/g2/f0/d;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lg/d/a/b/g2/f0/d;->l(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lg/d/a/b/g2/f0/d;->e(Lg/d/a/b/g2/k;)V

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lg/d/a/b/g2/f0/d;->n(Lg/d/a/b/g2/k;)V

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lg/d/a/b/g2/f0/d;->o(Lg/d/a/b/g2/k;)V

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lg/d/a/b/g2/f0/d;->i(Lg/d/a/b/g2/k;)V

    return v1

    :cond_5
    invoke-direct {p0, p1}, Lg/d/a/b/g2/f0/d;->m(Lg/d/a/b/g2/k;)V

    return v1
.end method
