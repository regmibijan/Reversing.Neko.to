.class public final Lg/d/a/b/g2/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/g2/q$a;
    }
.end annotation


# direct methods
.method public static a(Lg/d/a/b/g2/k;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lg/d/a/b/n2/a0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg/d/a/b/n2/a0;-><init>(I)V

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lg/d/a/b/g2/k;->o([BII)V

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->F()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static b(Lg/d/a/b/g2/k;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lg/d/a/b/g2/k;->k()V

    new-instance v0, Lg/d/a/b/n2/a0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg/d/a/b/n2/a0;-><init>(I)V

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lg/d/a/b/g2/k;->o([BII)V

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->J()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    invoke-interface {p0}, Lg/d/a/b/g2/k;->k()V

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    new-instance p0, Lg/d/a/b/g1;

    const-string v0, "First frame does not start with sync code."

    invoke-direct {p0, v0}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lg/d/a/b/g2/k;Z)Lg/d/a/b/i2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lg/d/a/b/i2/m/h;->b:Lg/d/a/b/i2/m/h$a;

    :goto_0
    new-instance v1, Lg/d/a/b/g2/v;

    invoke-direct {v1}, Lg/d/a/b/g2/v;-><init>()V

    invoke-virtual {v1, p0, p1}, Lg/d/a/b/g2/v;->a(Lg/d/a/b/g2/k;Lg/d/a/b/i2/m/h$a;)Lg/d/a/b/i2/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg/d/a/b/i2/a;->d()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lg/d/a/b/g2/k;Z)Lg/d/a/b/i2/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lg/d/a/b/g2/k;->k()V

    invoke-interface {p0}, Lg/d/a/b/g2/k;->e()J

    move-result-wide v0

    invoke-static {p0, p1}, Lg/d/a/b/g2/q;->c(Lg/d/a/b/g2/k;Z)Lg/d/a/b/i2/a;

    move-result-object p1

    invoke-interface {p0}, Lg/d/a/b/g2/k;->e()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lg/d/a/b/g2/k;->l(I)V

    return-object p1
.end method

.method public static e(Lg/d/a/b/g2/k;Lg/d/a/b/g2/q$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lg/d/a/b/g2/k;->k()V

    new-instance v0, Lg/d/a/b/n2/z;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lg/d/a/b/n2/z;-><init>([B)V

    iget-object v2, v0, Lg/d/a/b/n2/z;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lg/d/a/b/g2/k;->o([BII)V

    invoke-virtual {v0}, Lg/d/a/b/n2/z;->g()Z

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lg/d/a/b/n2/z;->h(I)I

    move-result v3

    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Lg/d/a/b/n2/z;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v3, :cond_0

    invoke-static {p0}, Lg/d/a/b/g2/q;->i(Lg/d/a/b/g2/k;)Lg/d/a/b/g2/s;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Lg/d/a/b/g2/q$a;->a:Lg/d/a/b/g2/s;

    goto :goto_1

    :cond_0
    iget-object v4, p1, Lg/d/a/b/g2/q$a;->a:Lg/d/a/b/g2/s;

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    invoke-static {p0, v0}, Lg/d/a/b/g2/q;->g(Lg/d/a/b/g2/k;I)Lg/d/a/b/g2/s$a;

    move-result-object p0

    invoke-virtual {v4, p0}, Lg/d/a/b/g2/s;->c(Lg/d/a/b/g2/s$a;)Lg/d/a/b/g2/s;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    invoke-static {p0, v0}, Lg/d/a/b/g2/q;->k(Lg/d/a/b/g2/k;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lg/d/a/b/g2/s;->d(Ljava/util/List;)Lg/d/a/b/g2/s;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v3, v1, :cond_3

    invoke-static {p0, v0}, Lg/d/a/b/g2/q;->f(Lg/d/a/b/g2/k;I)Lg/d/a/b/i2/k/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lg/d/a/b/g2/s;->b(Ljava/util/List;)Lg/d/a/b/g2/s;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0}, Lg/d/a/b/g2/k;->l(I)V

    :goto_1
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static f(Lg/d/a/b/g2/k;I)Lg/d/a/b/i2/k/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lg/d/a/b/n2/a0;

    invoke-direct {v0, p1}, Lg/d/a/b/n2/a0;-><init>(I)V

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lg/d/a/b/g2/k;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lg/d/a/b/n2/a0;->Q(I)V

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->n()I

    move-result v4

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->n()I

    move-result p0

    sget-object p1, Lg/d/b/a/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, p1}, Lg/d/a/b/n2/a0;->B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Lg/d/a/b/n2/a0;->A(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->n()I

    move-result v7

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->n()I

    move-result v8

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->n()I

    move-result v9

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->n()I

    move-result v10

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->n()I

    move-result p0

    new-array v11, p0, [B

    invoke-virtual {v0, v11, v2, p0}, Lg/d/a/b/n2/a0;->j([BII)V

    new-instance p0, Lg/d/a/b/i2/k/a;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lg/d/a/b/i2/k/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method

.method private static g(Lg/d/a/b/g2/k;I)Lg/d/a/b/g2/s$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lg/d/a/b/n2/a0;

    invoke-direct {v0, p1}, Lg/d/a/b/n2/a0;-><init>(I)V

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lg/d/a/b/g2/k;->readFully([BII)V

    invoke-static {v0}, Lg/d/a/b/g2/q;->h(Lg/d/a/b/n2/a0;)Lg/d/a/b/g2/s$a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lg/d/a/b/n2/a0;)Lg/d/a/b/g2/s$a;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg/d/a/b/n2/a0;->Q(I)V

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->G()I

    move-result v0

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->e()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->w()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->w()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lg/d/a/b/n2/a0;->Q(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->e()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lg/d/a/b/n2/a0;->Q(I)V

    new-instance p0, Lg/d/a/b/g2/s$a;

    invoke-direct {p0, v3, v4}, Lg/d/a/b/g2/s$a;-><init>([J[J)V

    return-object p0
.end method

.method private static i(Lg/d/a/b/g2/k;)Lg/d/a/b/g2/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lg/d/a/b/g2/k;->readFully([BII)V

    new-instance p0, Lg/d/a/b/g2/s;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lg/d/a/b/g2/s;-><init>([BI)V

    return-object p0
.end method

.method public static j(Lg/d/a/b/g2/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lg/d/a/b/n2/a0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg/d/a/b/n2/a0;-><init>(I)V

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lg/d/a/b/g2/k;->readFully([BII)V

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->F()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lg/d/a/b/g1;

    const-string v0, "Failed to read FLAC stream marker."

    invoke-direct {p0, v0}, Lg/d/a/b/g1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static k(Lg/d/a/b/g2/k;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/g2/k;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lg/d/a/b/n2/a0;

    invoke-direct {v0, p1}, Lg/d/a/b/n2/a0;-><init>(I)V

    invoke-virtual {v0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lg/d/a/b/g2/k;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lg/d/a/b/n2/a0;->Q(I)V

    invoke-static {v0, v2, v2}, Lg/d/a/b/g2/d0;->i(Lg/d/a/b/n2/a0;ZZ)Lg/d/a/b/g2/d0$b;

    move-result-object p0

    iget-object p0, p0, Lg/d/a/b/g2/d0$b;->a:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
