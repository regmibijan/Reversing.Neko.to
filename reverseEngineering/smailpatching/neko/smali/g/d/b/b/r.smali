.class public Lg/d/b/b/r;
.super Lg/d/b/b/t;
.source ""

# interfaces
.implements Lg/d/b/b/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/b/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/b/b/t<",
        "TK;TV;>;",
        "Lg/d/b/b/x<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/d/b/b/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/b/s<",
            "TK;",
            "Lg/d/b/b/q<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lg/d/b/b/t;-><init>(Lg/d/b/b/s;I)V

    return-void
.end method

.method public static m()Lg/d/b/b/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/d/b/b/r$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lg/d/b/b/r$a;

    invoke-direct {v0}, Lg/d/b/b/r$a;-><init>()V

    return-object v0
.end method

.method static n(Ljava/util/Collection;Ljava/util/Comparator;)Lg/d/b/b/r;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lg/d/b/b/r<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg/d/b/b/r;->p()Lg/d/b/b/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lg/d/b/b/s$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lg/d/b/b/s$a;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_2

    invoke-static {v2}, Lg/d/b/b/q;->s(Ljava/util/Collection;)Lg/d/b/b/q;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lg/d/b/b/q;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lg/d/b/b/q;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lg/d/b/b/s$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lg/d/b/b/s$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    new-instance p0, Lg/d/b/b/r;

    invoke-virtual {v0}, Lg/d/b/b/s$a;->a()Lg/d/b/b/s;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lg/d/b/b/r;-><init>(Lg/d/b/b/s;I)V

    return-object p0
.end method

.method public static p()Lg/d/b/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/d/b/b/r<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lg/d/b/b/m;->h:Lg/d/b/b/m;

    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/Object;)Lg/d/b/b/q;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lg/d/b/b/q<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/b/t;->f:Lg/d/b/b/s;

    invoke-virtual {v0, p1}, Lg/d/b/b/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/b/b/q;

    if-nez p1, :cond_0

    invoke-static {}, Lg/d/b/b/q;->w()Lg/d/b/b/q;

    move-result-object p1

    :cond_0
    return-object p1
.end method
