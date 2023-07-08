.class final Lg/d/a/b/g2/n0/g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Lg/d/a/b/n2/k0;

.field private final c:Lg/d/a/b/n2/a0;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/d/a/b/g2/n0/g0;->a:I

    new-instance p1, Lg/d/a/b/n2/k0;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lg/d/a/b/n2/k0;-><init>(J)V

    iput-object p1, p0, Lg/d/a/b/g2/n0/g0;->b:Lg/d/a/b/n2/k0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg/d/a/b/g2/n0/g0;->g:J

    iput-wide v0, p0, Lg/d/a/b/g2/n0/g0;->h:J

    iput-wide v0, p0, Lg/d/a/b/g2/n0/g0;->i:J

    new-instance p1, Lg/d/a/b/n2/a0;

    invoke-direct {p1}, Lg/d/a/b/n2/a0;-><init>()V

    iput-object p1, p0, Lg/d/a/b/g2/n0/g0;->c:Lg/d/a/b/n2/a0;

    return-void
.end method

.method private a(Lg/d/a/b/g2/k;)I
    .locals 2

    iget-object v0, p0, Lg/d/a/b/g2/n0/g0;->c:Lg/d/a/b/n2/a0;

    sget-object v1, Lg/d/a/b/n2/n0;->f:[B

    invoke-virtual {v0, v1}, Lg/d/a/b/n2/a0;->M([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/b/g2/n0/g0;->d:Z

    invoke-interface {p1}, Lg/d/a/b/g2/k;->k()V

    const/4 p1, 0x0

    return p1
.end method

.method private f(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lg/d/a/b/g2/n0/g0;->a:I

    int-to-long v0, v0

    invoke-interface {p1}, Lg/d/a/b/g2/k;->getLength()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    iput-wide v4, p2, Lg/d/a/b/g2/x;->a:J

    return v6

    :cond_0
    iget-object p2, p0, Lg/d/a/b/g2/n0/g0;->c:Lg/d/a/b/n2/a0;

    invoke-virtual {p2, v1}, Lg/d/a/b/n2/a0;->L(I)V

    invoke-interface {p1}, Lg/d/a/b/g2/k;->k()V

    iget-object p2, p0, Lg/d/a/b/g2/n0/g0;->c:Lg/d/a/b/n2/a0;

    invoke-virtual {p2}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lg/d/a/b/g2/k;->o([BII)V

    iget-object p1, p0, Lg/d/a/b/g2/n0/g0;->c:Lg/d/a/b/n2/a0;

    invoke-direct {p0, p1, p3}, Lg/d/a/b/g2/n0/g0;->g(Lg/d/a/b/n2/a0;I)J

    move-result-wide p1

    iput-wide p1, p0, Lg/d/a/b/g2/n0/g0;->g:J

    iput-boolean v6, p0, Lg/d/a/b/g2/n0/g0;->e:Z

    return v0
.end method

.method private g(Lg/d/a/b/n2/a0;I)J
    .locals 7

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->e()I

    move-result v0

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->f()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p2}, Lg/d/a/b/g2/n0/j0;->b(Lg/d/a/b/n2/a0;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private h(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lg/d/a/b/g2/k;->getLength()J

    move-result-wide v0

    iget v2, p0, Lg/d/a/b/g2/n0/g0;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    invoke-interface {p1}, Lg/d/a/b/g2/k;->p()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    iput-wide v0, p2, Lg/d/a/b/g2/x;->a:J

    return v2

    :cond_0
    iget-object p2, p0, Lg/d/a/b/g2/n0/g0;->c:Lg/d/a/b/n2/a0;

    invoke-virtual {p2, v3}, Lg/d/a/b/n2/a0;->L(I)V

    invoke-interface {p1}, Lg/d/a/b/g2/k;->k()V

    iget-object p2, p0, Lg/d/a/b/g2/n0/g0;->c:Lg/d/a/b/n2/a0;

    invoke-virtual {p2}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Lg/d/a/b/g2/k;->o([BII)V

    iget-object p1, p0, Lg/d/a/b/g2/n0/g0;->c:Lg/d/a/b/n2/a0;

    invoke-direct {p0, p1, p3}, Lg/d/a/b/g2/n0/g0;->i(Lg/d/a/b/n2/a0;I)J

    move-result-wide p1

    iput-wide p1, p0, Lg/d/a/b/g2/n0/g0;->h:J

    iput-boolean v2, p0, Lg/d/a/b/g2/n0/g0;->f:Z

    return v0
.end method

.method private i(Lg/d/a/b/n2/a0;I)J
    .locals 7

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->e()I

    move-result v0

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v4

    aget-byte v4, v4, v1

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, p2}, Lg/d/a/b/g2/n0/j0;->b(Lg/d/a/b/n2/a0;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/g2/n0/g0;->i:J

    return-wide v0
.end method

.method public c()Lg/d/a/b/n2/k0;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/g2/n0/g0;->b:Lg/d/a/b/n2/k0;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/b/g2/n0/g0;->d:Z

    return v0
.end method

.method public e(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    invoke-direct {p0, p1}, Lg/d/a/b/g2/n0/g0;->a(Lg/d/a/b/g2/k;)I

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lg/d/a/b/g2/n0/g0;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lg/d/a/b/g2/n0/g0;->h(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;I)I

    move-result p1

    return p1

    :cond_1
    iget-wide v0, p0, Lg/d/a/b/g2/n0/g0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-direct {p0, p1}, Lg/d/a/b/g2/n0/g0;->a(Lg/d/a/b/g2/k;)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Lg/d/a/b/g2/n0/g0;->e:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lg/d/a/b/g2/n0/g0;->f(Lg/d/a/b/g2/k;Lg/d/a/b/g2/x;I)I

    move-result p1

    return p1

    :cond_3
    iget-wide p2, p0, Lg/d/a/b/g2/n0/g0;->g:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lg/d/a/b/g2/n0/g0;->a(Lg/d/a/b/g2/k;)I

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Lg/d/a/b/g2/n0/g0;->b:Lg/d/a/b/n2/k0;

    invoke-virtual {v0, p2, p3}, Lg/d/a/b/n2/k0;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lg/d/a/b/g2/n0/g0;->b:Lg/d/a/b/n2/k0;

    iget-wide v1, p0, Lg/d/a/b/g2/n0/g0;->h:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/n2/k0;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lg/d/a/b/g2/n0/g0;->i:J

    invoke-direct {p0, p1}, Lg/d/a/b/g2/n0/g0;->a(Lg/d/a/b/g2/k;)I

    move-result p1

    return p1
.end method
