.class final Lg/d/a/b/g2/l0/j;
.super Lg/d/a/b/g2/l0/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/g2/l0/j$a;
    }
.end annotation


# instance fields
.field private n:Lg/d/a/b/g2/l0/j$a;

.field private o:I

.field private p:Z

.field private q:Lg/d/a/b/g2/d0$d;

.field private r:Lg/d/a/b/g2/d0$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/b/g2/l0/i;-><init>()V

    return-void
.end method

.method static n(Lg/d/a/b/n2/a0;J)V
    .locals 6

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->b()I

    move-result v0

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/d/a/b/n2/a0;->M([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lg/d/a/b/n2/a0;->O(I)V

    :goto_0
    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lg/d/a/b/n2/a0;->f()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method private static o(BLg/d/a/b/g2/l0/j$a;)I
    .locals 2

    iget v0, p1, Lg/d/a/b/g2/l0/j$a;->d:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lg/d/a/b/g2/l0/j;->p(BII)I

    move-result p0

    iget-object v0, p1, Lg/d/a/b/g2/l0/j$a;->c:[Lg/d/a/b/g2/d0$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lg/d/a/b/g2/d0$c;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lg/d/a/b/g2/l0/j$a;->a:Lg/d/a/b/g2/d0$d;

    iget p0, p0, Lg/d/a/b/g2/d0$d;->e:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lg/d/a/b/g2/l0/j$a;->a:Lg/d/a/b/g2/d0$d;

    iget p0, p0, Lg/d/a/b/g2/d0$d;->f:I

    :goto_0
    return p0
.end method

.method static p(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Lg/d/a/b/n2/a0;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lg/d/a/b/g2/d0;->l(ILg/d/a/b/n2/a0;Z)Z

    move-result p0
    :try_end_0
    .catch Lg/d/a/b/g1; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected e(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lg/d/a/b/g2/l0/i;->e(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lg/d/a/b/g2/l0/j;->p:Z

    iget-object p1, p0, Lg/d/a/b/g2/l0/j;->q:Lg/d/a/b/g2/d0$d;

    if-eqz p1, :cond_1

    iget v0, p1, Lg/d/a/b/g2/d0$d;->e:I

    :cond_1
    iput v0, p0, Lg/d/a/b/g2/l0/j;->o:I

    return-void
.end method

.method protected f(Lg/d/a/b/n2/a0;)J
    .locals 5

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lg/d/a/b/g2/l0/j;->n:Lg/d/a/b/g2/l0/j$a;

    invoke-static {v3}, Lg/d/a/b/n2/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lg/d/a/b/g2/l0/j$a;

    invoke-static {v0, v3}, Lg/d/a/b/g2/l0/j;->o(BLg/d/a/b/g2/l0/j$a;)I

    move-result v0

    iget-boolean v3, p0, Lg/d/a/b/g2/l0/j;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lg/d/a/b/g2/l0/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lg/d/a/b/g2/l0/j;->n(Lg/d/a/b/n2/a0;J)V

    iput-boolean v2, p0, Lg/d/a/b/g2/l0/j;->p:Z

    iput v0, p0, Lg/d/a/b/g2/l0/j;->o:I

    return-wide v3
.end method

.method protected i(Lg/d/a/b/n2/a0;JLg/d/a/b/g2/l0/i$b;)Z
    .locals 2
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

    iget-object p2, p0, Lg/d/a/b/g2/l0/j;->n:Lg/d/a/b/g2/l0/j$a;

    if-eqz p2, :cond_0

    iget-object p1, p4, Lg/d/a/b/g2/l0/i$b;->a:Lg/d/a/b/u0;

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lg/d/a/b/g2/l0/j;->q(Lg/d/a/b/n2/a0;)Lg/d/a/b/g2/l0/j$a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/g2/l0/j;->n:Lg/d/a/b/g2/l0/j$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p3, p1, Lg/d/a/b/g2/l0/j$a;->a:Lg/d/a/b/g2/d0$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Lg/d/a/b/g2/d0$d;->g:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lg/d/a/b/g2/l0/j$a;->b:[B

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lg/d/a/b/u0$b;

    invoke-direct {p1}, Lg/d/a/b/u0$b;-><init>()V

    const-string v1, "audio/vorbis"

    invoke-virtual {p1, v1}, Lg/d/a/b/u0$b;->e0(Ljava/lang/String;)Lg/d/a/b/u0$b;

    iget v1, p3, Lg/d/a/b/g2/d0$d;->d:I

    invoke-virtual {p1, v1}, Lg/d/a/b/u0$b;->G(I)Lg/d/a/b/u0$b;

    iget v1, p3, Lg/d/a/b/g2/d0$d;->c:I

    invoke-virtual {p1, v1}, Lg/d/a/b/u0$b;->Z(I)Lg/d/a/b/u0$b;

    iget v1, p3, Lg/d/a/b/g2/d0$d;->a:I

    invoke-virtual {p1, v1}, Lg/d/a/b/u0$b;->H(I)Lg/d/a/b/u0$b;

    iget p3, p3, Lg/d/a/b/g2/d0$d;->b:I

    invoke-virtual {p1, p3}, Lg/d/a/b/u0$b;->f0(I)Lg/d/a/b/u0$b;

    invoke-virtual {p1, v0}, Lg/d/a/b/u0$b;->T(Ljava/util/List;)Lg/d/a/b/u0$b;

    invoke-virtual {p1}, Lg/d/a/b/u0$b;->E()Lg/d/a/b/u0;

    move-result-object p1

    iput-object p1, p4, Lg/d/a/b/g2/l0/i$b;->a:Lg/d/a/b/u0;

    return p2
.end method

.method protected l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lg/d/a/b/g2/l0/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg/d/a/b/g2/l0/j;->n:Lg/d/a/b/g2/l0/j$a;

    iput-object p1, p0, Lg/d/a/b/g2/l0/j;->q:Lg/d/a/b/g2/d0$d;

    iput-object p1, p0, Lg/d/a/b/g2/l0/j;->r:Lg/d/a/b/g2/d0$b;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lg/d/a/b/g2/l0/j;->o:I

    iput-boolean p1, p0, Lg/d/a/b/g2/l0/j;->p:Z

    return-void
.end method

.method q(Lg/d/a/b/n2/a0;)Lg/d/a/b/g2/l0/j$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lg/d/a/b/g2/l0/j;->q:Lg/d/a/b/g2/d0$d;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lg/d/a/b/g2/d0;->j(Lg/d/a/b/n2/a0;)Lg/d/a/b/g2/d0$d;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/g2/l0/j;->q:Lg/d/a/b/g2/d0$d;

    return-object v0

    :cond_0
    iget-object v2, p0, Lg/d/a/b/g2/l0/j;->r:Lg/d/a/b/g2/d0$b;

    if-nez v2, :cond_1

    invoke-static {p1}, Lg/d/a/b/g2/d0;->h(Lg/d/a/b/n2/a0;)Lg/d/a/b/g2/d0$b;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/g2/l0/j;->r:Lg/d/a/b/g2/d0$b;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->f()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lg/d/a/b/n2/a0;->f()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lg/d/a/b/g2/d0$d;->a:I

    invoke-static {p1, v0}, Lg/d/a/b/g2/d0;->k(Lg/d/a/b/n2/a0;I)[Lg/d/a/b/g2/d0$c;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lg/d/a/b/g2/d0;->a(I)I

    move-result v5

    new-instance p1, Lg/d/a/b/g2/l0/j$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lg/d/a/b/g2/l0/j$a;-><init>(Lg/d/a/b/g2/d0$d;Lg/d/a/b/g2/d0$b;[B[Lg/d/a/b/g2/d0$c;I)V

    return-object p1
.end method
