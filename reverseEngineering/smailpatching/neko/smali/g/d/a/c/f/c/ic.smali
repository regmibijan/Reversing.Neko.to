.class public final Lg/d/a/c/f/c/ic;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lg/d/a/c/f/c/ic;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg/d/a/c/f/c/ic;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lg/d/a/c/f/c/ic;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lg/d/a/c/f/c/ic;->e:Lg/d/a/c/f/c/ic;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lg/d/a/c/f/c/ic;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lg/d/a/c/f/c/ic;->d:I

    iput p1, p0, Lg/d/a/c/f/c/ic;->a:I

    iput-object p2, p0, Lg/d/a/c/f/c/ic;->b:[I

    iput-object p3, p0, Lg/d/a/c/f/c/ic;->c:[Ljava/lang/Object;

    return-void
.end method

.method static a(Lg/d/a/c/f/c/ic;Lg/d/a/c/f/c/ic;)Lg/d/a/c/f/c/ic;
    .locals 6

    iget v0, p0, Lg/d/a/c/f/c/ic;->a:I

    iget v1, p1, Lg/d/a/c/f/c/ic;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lg/d/a/c/f/c/ic;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lg/d/a/c/f/c/ic;->b:[I

    iget v3, p0, Lg/d/a/c/f/c/ic;->a:I

    iget v4, p1, Lg/d/a/c/f/c/ic;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lg/d/a/c/f/c/ic;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lg/d/a/c/f/c/ic;->c:[Ljava/lang/Object;

    iget p0, p0, Lg/d/a/c/f/c/ic;->a:I

    iget p1, p1, Lg/d/a/c/f/c/ic;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lg/d/a/c/f/c/ic;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lg/d/a/c/f/c/ic;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static d(ILjava/lang/Object;Lg/d/a/c/f/c/ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lg/d/a/c/f/c/ad;->z(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lg/d/a/c/f/c/y9;->a()Lg/d/a/c/f/c/x9;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-interface {p2}, Lg/d/a/c/f/c/ad;->Q()I

    move-result p0

    sget v1, Lg/d/a/c/f/c/n9$e;->k:I

    if-ne p0, v1, :cond_2

    invoke-interface {p2, v0}, Lg/d/a/c/f/c/ad;->L(I)V

    check-cast p1, Lg/d/a/c/f/c/ic;

    invoke-virtual {p1, p2}, Lg/d/a/c/f/c/ic;->e(Lg/d/a/c/f/c/ad;)V

    invoke-interface {p2, v0}, Lg/d/a/c/f/c/ad;->N(I)V

    return-void

    :cond_2
    invoke-interface {p2, v0}, Lg/d/a/c/f/c/ad;->N(I)V

    check-cast p1, Lg/d/a/c/f/c/ic;

    invoke-virtual {p1, p2}, Lg/d/a/c/f/c/ic;->e(Lg/d/a/c/f/c/ad;)V

    invoke-interface {p2, v0}, Lg/d/a/c/f/c/ad;->L(I)V

    return-void

    :cond_3
    check-cast p1, Lg/d/a/c/f/c/m8;

    invoke-interface {p2, v0, p1}, Lg/d/a/c/f/c/ad;->M(ILg/d/a/c/f/c/m8;)V

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lg/d/a/c/f/c/ad;->h(IJ)V

    return-void

    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lg/d/a/c/f/c/ad;->J(IJ)V

    return-void
.end method

.method public static h()Lg/d/a/c/f/c/ic;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/ic;->e:Lg/d/a/c/f/c/ic;

    return-object v0
.end method


# virtual methods
.method final b(Lg/d/a/c/f/c/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lg/d/a/c/f/c/ad;->Q()I

    move-result v0

    sget v1, Lg/d/a/c/f/c/n9$e;->l:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lg/d/a/c/f/c/ic;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lg/d/a/c/f/c/ic;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lg/d/a/c/f/c/ic;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lg/d/a/c/f/c/ad;->B(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lg/d/a/c/f/c/ic;->a:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lg/d/a/c/f/c/ic;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lg/d/a/c/f/c/ic;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lg/d/a/c/f/c/ad;->B(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final c(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg/d/a/c/f/c/ic;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg/d/a/c/f/c/ic;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/c/f/c/ic;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lg/d/a/c/f/c/ab;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lg/d/a/c/f/c/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lg/d/a/c/f/c/ic;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lg/d/a/c/f/c/ad;->Q()I

    move-result v0

    sget v1, Lg/d/a/c/f/c/n9$e;->k:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg/d/a/c/f/c/ic;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lg/d/a/c/f/c/ic;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lg/d/a/c/f/c/ic;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lg/d/a/c/f/c/ic;->d(ILjava/lang/Object;Lg/d/a/c/f/c/ad;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lg/d/a/c/f/c/ic;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lg/d/a/c/f/c/ic;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lg/d/a/c/f/c/ic;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lg/d/a/c/f/c/ic;->d(ILjava/lang/Object;Lg/d/a/c/f/c/ad;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lg/d/a/c/f/c/ic;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lg/d/a/c/f/c/ic;

    iget v2, p0, Lg/d/a/c/f/c/ic;->a:I

    iget v3, p1, Lg/d/a/c/f/c/ic;->a:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lg/d/a/c/f/c/ic;->b:[I

    iget-object v4, p1, Lg/d/a/c/f/c/ic;->b:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lg/d/a/c/f/c/ic;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lg/d/a/c/f/c/ic;->c:[Ljava/lang/Object;

    iget v3, p0, Lg/d/a/c/f/c/ic;->a:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 6

    iget v0, p0, Lg/d/a/c/f/c/ic;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lg/d/a/c/f/c/ic;->a:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lg/d/a/c/f/c/ic;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lg/d/a/c/f/c/ic;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lg/d/a/c/f/c/y8;->u0(II)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lg/d/a/c/f/c/y9;->a()Lg/d/a/c/f/c/x9;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lg/d/a/c/f/c/y8;->u(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lg/d/a/c/f/c/ic;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lg/d/a/c/f/c/ic;

    invoke-virtual {v3}, Lg/d/a/c/f/c/ic;->g()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lg/d/a/c/f/c/ic;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lg/d/a/c/f/c/m8;

    invoke-static {v3, v2}, Lg/d/a/c/f/c/y8;->R(ILg/d/a/c/f/c/m8;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lg/d/a/c/f/c/ic;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lg/d/a/c/f/c/y8;->g0(IJ)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lg/d/a/c/f/c/ic;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lg/d/a/c/f/c/y8;->e0(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lg/d/a/c/f/c/ic;->d:I

    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lg/d/a/c/f/c/ic;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lg/d/a/c/f/c/ic;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg/d/a/c/f/c/ic;->c:[Ljava/lang/Object;

    iget v2, p0, Lg/d/a/c/f/c/ic;->a:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method public final i()I
    .locals 4

    iget v0, p0, Lg/d/a/c/f/c/ic;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lg/d/a/c/f/c/ic;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lg/d/a/c/f/c/ic;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lg/d/a/c/f/c/ic;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lg/d/a/c/f/c/m8;

    invoke-static {v2, v3}, Lg/d/a/c/f/c/y8;->b0(ILg/d/a/c/f/c/m8;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lg/d/a/c/f/c/ic;->d:I

    return v1
.end method
