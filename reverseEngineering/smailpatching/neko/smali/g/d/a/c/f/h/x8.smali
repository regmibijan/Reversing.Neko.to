.class final Lg/d/a/c/f/h/x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/h/j9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d/a/c/f/h/j9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/d/a/c/f/h/r8;

.field private final b:Lg/d/a/c/f/h/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/ba<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lg/d/a/c/f/h/u6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/h/u6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg/d/a/c/f/h/ba;Lg/d/a/c/f/h/u6;Lg/d/a/c/f/h/r8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/h/ba<",
            "**>;",
            "Lg/d/a/c/f/h/u6<",
            "*>;",
            "Lg/d/a/c/f/h/r8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/h/x8;->b:Lg/d/a/c/f/h/ba;

    invoke-virtual {p2, p3}, Lg/d/a/c/f/h/u6;->e(Lg/d/a/c/f/h/r8;)Z

    move-result p1

    iput-boolean p1, p0, Lg/d/a/c/f/h/x8;->c:Z

    iput-object p2, p0, Lg/d/a/c/f/h/x8;->d:Lg/d/a/c/f/h/u6;

    iput-object p3, p0, Lg/d/a/c/f/h/x8;->a:Lg/d/a/c/f/h/r8;

    return-void
.end method

.method static j(Lg/d/a/c/f/h/ba;Lg/d/a/c/f/h/u6;Lg/d/a/c/f/h/r8;)Lg/d/a/c/f/h/x8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/f/h/ba<",
            "**>;",
            "Lg/d/a/c/f/h/u6<",
            "*>;",
            "Lg/d/a/c/f/h/r8;",
            ")",
            "Lg/d/a/c/f/h/x8<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/h/x8;

    invoke-direct {v0, p0, p1, p2}, Lg/d/a/c/f/h/x8;-><init>(Lg/d/a/c/f/h/ba;Lg/d/a/c/f/h/u6;Lg/d/a/c/f/h/r8;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/x8;->a:Lg/d/a/c/f/h/r8;

    invoke-interface {v0}, Lg/d/a/c/f/h/r8;->e()Lg/d/a/c/f/h/q8;

    move-result-object v0

    invoke-interface {v0}, Lg/d/a/c/f/h/q8;->i()Lg/d/a/c/f/h/r8;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/x8;->b:Lg/d/a/c/f/h/ba;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/ba;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lg/d/a/c/f/h/x8;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/c/f/h/x8;->d:Lg/d/a/c/f/h/u6;

    invoke-virtual {v1, p1}, Lg/d/a/c/f/h/u6;->b(Ljava/lang/Object;)Lg/d/a/c/f/h/y6;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lg/d/a/c/f/h/y6;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/x8;->d:Lg/d/a/c/f/h/u6;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/u6;->b(Ljava/lang/Object;)Lg/d/a/c/f/h/y6;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/c/f/h/y6;->r()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/x8;->b:Lg/d/a/c/f/h/ba;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/ba;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lg/d/a/c/f/h/x8;->d:Lg/d/a/c/f/h/u6;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/u6;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/x8;->b:Lg/d/a/c/f/h/ba;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/ba;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/c/f/h/ba;->k(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lg/d/a/c/f/h/x8;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/c/f/h/x8;->d:Lg/d/a/c/f/h/u6;

    invoke-virtual {v1, p1}, Lg/d/a/c/f/h/u6;->b(Ljava/lang/Object;)Lg/d/a/c/f/h/y6;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/c/f/h/y6;->s()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/x8;->b:Lg/d/a/c/f/h/ba;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/ba;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/h/x8;->b:Lg/d/a/c/f/h/ba;

    invoke-virtual {v1, p2}, Lg/d/a/c/f/h/ba;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lg/d/a/c/f/h/x8;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/c/f/h/x8;->d:Lg/d/a/c/f/h/u6;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/u6;->b(Ljava/lang/Object;)Lg/d/a/c/f/h/y6;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/c/f/h/x8;->d:Lg/d/a/c/f/h/u6;

    invoke-virtual {v0, p2}, Lg/d/a/c/f/h/u6;->b(Ljava/lang/Object;)Lg/d/a/c/f/h/y6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d/a/c/f/h/y6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;Lg/d/a/c/f/h/va;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/d/a/c/f/h/va;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/x8;->d:Lg/d/a/c/f/h/u6;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/u6;->b(Ljava/lang/Object;)Lg/d/a/c/f/h/y6;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/c/f/h/y6;->p()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/h/a7;

    invoke-interface {v2}, Lg/d/a/c/f/h/a7;->c()Lg/d/a/c/f/h/wa;

    move-result-object v3

    sget-object v4, Lg/d/a/c/f/h/wa;->l:Lg/d/a/c/f/h/wa;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lg/d/a/c/f/h/a7;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lg/d/a/c/f/h/a7;->g()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lg/d/a/c/f/h/t7;

    invoke-interface {v2}, Lg/d/a/c/f/h/a7;->a()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lg/d/a/c/f/h/t7;

    invoke-virtual {v1}, Lg/d/a/c/f/h/t7;->a()Lg/d/a/c/f/h/r7;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/c/f/h/v7;->d()Lg/d/a/c/f/h/y5;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lg/d/a/c/f/h/va;->C(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lg/d/a/c/f/h/x8;->b:Lg/d/a/c/f/h/ba;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/ba;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lg/d/a/c/f/h/ba;->g(Ljava/lang/Object;Lg/d/a/c/f/h/va;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILg/d/a/c/f/h/x5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lg/d/a/c/f/h/x5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lg/d/a/c/f/h/f7;

    iget-object v1, v0, Lg/d/a/c/f/h/f7;->zzb:Lg/d/a/c/f/h/aa;

    invoke-static {}, Lg/d/a/c/f/h/aa;->a()Lg/d/a/c/f/h/aa;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lg/d/a/c/f/h/aa;->g()Lg/d/a/c/f/h/aa;

    move-result-object v1

    iput-object v1, v0, Lg/d/a/c/f/h/f7;->zzb:Lg/d/a/c/f/h/aa;

    :cond_0
    check-cast p1, Lg/d/a/c/f/h/f7$d;

    invoke-virtual {p1}, Lg/d/a/c/f/h/f7$d;->C()Lg/d/a/c/f/h/y6;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lg/d/a/c/f/h/u5;->i([BILg/d/a/c/f/h/x5;)I

    move-result v4

    iget v2, p5, Lg/d/a/c/f/h/x5;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lg/d/a/c/f/h/x8;->d:Lg/d/a/c/f/h/u6;

    iget-object v0, p5, Lg/d/a/c/f/h/x5;->d:Lg/d/a/c/f/h/s6;

    iget-object v3, p0, Lg/d/a/c/f/h/x8;->a:Lg/d/a/c/f/h/r8;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lg/d/a/c/f/h/u6;->c(Lg/d/a/c/f/h/s6;Lg/d/a/c/f/h/r8;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lg/d/a/c/f/h/f7$f;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lg/d/a/c/f/h/u5;->c(I[BIILg/d/a/c/f/h/aa;Lg/d/a/c/f/h/x5;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/d/a/c/f/h/f9;->a()Lg/d/a/c/f/h/f9;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lg/d/a/c/f/h/u5;->a(I[BIILg/d/a/c/f/h/x5;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lg/d/a/c/f/h/u5;->i([BILg/d/a/c/f/h/x5;)I

    move-result v4

    iget v5, p5, Lg/d/a/c/f/h/x5;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Lg/d/a/c/f/h/u5;->q([BILg/d/a/c/f/h/x5;)I

    move-result v4

    iget-object v2, p5, Lg/d/a/c/f/h/x5;->c:Ljava/lang/Object;

    check-cast v2, Lg/d/a/c/f/h/y5;

    goto :goto_1

    :cond_5
    invoke-static {}, Lg/d/a/c/f/h/f9;->a()Lg/d/a/c/f/h/f9;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lg/d/a/c/f/h/u5;->i([BILg/d/a/c/f/h/x5;)I

    move-result v4

    iget p3, p5, Lg/d/a/c/f/h/x5;->a:I

    iget-object v0, p0, Lg/d/a/c/f/h/x8;->d:Lg/d/a/c/f/h/u6;

    iget-object v5, p5, Lg/d/a/c/f/h/x5;->d:Lg/d/a/c/f/h/s6;

    iget-object v6, p0, Lg/d/a/c/f/h/x8;->a:Lg/d/a/c/f/h/r8;

    invoke-virtual {v0, v5, v6, p3}, Lg/d/a/c/f/h/u6;->c(Lg/d/a/c/f/h/s6;Lg/d/a/c/f/h/r8;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/h/f7$f;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lg/d/a/c/f/h/u5;->a(I[BIILg/d/a/c/f/h/x5;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lg/d/a/c/f/h/aa;->c(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lg/d/a/c/f/h/q7;->e()Lg/d/a/c/f/h/q7;

    move-result-object p1

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/h/x8;->b:Lg/d/a/c/f/h/ba;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/l9;->o(Lg/d/a/c/f/h/ba;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg/d/a/c/f/h/x8;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/h/x8;->d:Lg/d/a/c/f/h/u6;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/h/l9;->m(Lg/d/a/c/f/h/u6;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
