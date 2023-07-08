.class final Lg/d/a/c/f/c/cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/nb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d/a/c/f/c/nb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/d/a/c/f/c/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/fc<",
            "**>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lg/d/a/c/f/c/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/c9<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg/d/a/c/f/c/fc;Lg/d/a/c/f/c/c9;Lg/d/a/c/f/c/za;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/c/fc<",
            "**>;",
            "Lg/d/a/c/f/c/c9<",
            "*>;",
            "Lg/d/a/c/f/c/za;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/cb;->a:Lg/d/a/c/f/c/fc;

    invoke-virtual {p2, p3}, Lg/d/a/c/f/c/c9;->d(Lg/d/a/c/f/c/za;)Z

    move-result p1

    iput-boolean p1, p0, Lg/d/a/c/f/c/cb;->b:Z

    iput-object p2, p0, Lg/d/a/c/f/c/cb;->c:Lg/d/a/c/f/c/c9;

    return-void
.end method

.method static h(Lg/d/a/c/f/c/fc;Lg/d/a/c/f/c/c9;Lg/d/a/c/f/c/za;)Lg/d/a/c/f/c/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/f/c/fc<",
            "**>;",
            "Lg/d/a/c/f/c/c9<",
            "*>;",
            "Lg/d/a/c/f/c/za;",
            ")",
            "Lg/d/a/c/f/c/cb<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/c/cb;

    invoke-direct {v0, p0, p1, p2}, Lg/d/a/c/f/c/cb;-><init>(Lg/d/a/c/f/c/fc;Lg/d/a/c/f/c/c9;Lg/d/a/c/f/c/za;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/cb;->c:Lg/d/a/c/f/c/c9;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/c/c9;->c(Ljava/lang/Object;)Lg/d/a/c/f/c/h9;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/c/f/c/h9;->c()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/cb;->a:Lg/d/a/c/f/c/fc;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/c/pb;->f(Lg/d/a/c/f/c/fc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg/d/a/c/f/c/cb;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/c/cb;->c:Lg/d/a/c/f/c/c9;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/c/pb;->d(Lg/d/a/c/f/c/c9;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lg/d/a/c/f/c/ad;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/d/a/c/f/c/ad;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/cb;->c:Lg/d/a/c/f/c/c9;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/c/c9;->c(Ljava/lang/Object;)Lg/d/a/c/f/c/h9;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/c/f/c/h9;->d()Ljava/util/Iterator;

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

    check-cast v2, Lg/d/a/c/f/c/j9;

    invoke-interface {v2}, Lg/d/a/c/f/c/j9;->r()Lg/d/a/c/f/c/bd;

    move-result-object v3

    sget-object v4, Lg/d/a/c/f/c/bd;->l:Lg/d/a/c/f/c/bd;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lg/d/a/c/f/c/j9;->R()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lg/d/a/c/f/c/j9;->Y()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lg/d/a/c/f/c/ba;

    invoke-interface {v2}, Lg/d/a/c/f/c/j9;->h()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lg/d/a/c/f/c/ba;

    invoke-virtual {v1}, Lg/d/a/c/f/c/ba;->a()Lg/d/a/c/f/c/z9;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/c/f/c/da;->c()Lg/d/a/c/f/c/m8;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lg/d/a/c/f/c/ad;->B(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lg/d/a/c/f/c/cb;->a:Lg/d/a/c/f/c/fc;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/c/fc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lg/d/a/c/f/c/fc;->b(Ljava/lang/Object;Lg/d/a/c/f/c/ad;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/cb;->a:Lg/d/a/c/f/c/fc;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/c/fc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/c/cb;->a:Lg/d/a/c/f/c/fc;

    invoke-virtual {v1, p2}, Lg/d/a/c/f/c/fc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lg/d/a/c/f/c/cb;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/c/f/c/cb;->c:Lg/d/a/c/f/c/c9;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/c/c9;->c(Ljava/lang/Object;)Lg/d/a/c/f/c/h9;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/c/f/c/cb;->c:Lg/d/a/c/f/c/c9;

    invoke-virtual {v0, p2}, Lg/d/a/c/f/c/c9;->c(Ljava/lang/Object;)Lg/d/a/c/f/c/h9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d/a/c/f/c/h9;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/cb;->a:Lg/d/a/c/f/c/fc;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/c/fc;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lg/d/a/c/f/c/cb;->c:Lg/d/a/c/f/c/c9;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/c/c9;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/cb;->a:Lg/d/a/c/f/c/fc;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/c/fc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/c/f/c/fc;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lg/d/a/c/f/c/cb;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/c/f/c/cb;->c:Lg/d/a/c/f/c/c9;

    invoke-virtual {v1, p1}, Lg/d/a/c/f/c/c9;->c(Ljava/lang/Object;)Lg/d/a/c/f/c/h9;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/c/f/c/h9;->s()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/cb;->a:Lg/d/a/c/f/c/fc;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/c/fc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lg/d/a/c/f/c/cb;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/c/f/c/cb;->c:Lg/d/a/c/f/c/c9;

    invoke-virtual {v1, p1}, Lg/d/a/c/f/c/c9;->c(Ljava/lang/Object;)Lg/d/a/c/f/c/h9;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lg/d/a/c/f/c/h9;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
