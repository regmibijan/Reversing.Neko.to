.class abstract Lg/d/b/b/c;
.super Lg/d/b/b/e;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/b/c$e;,
        Lg/d/b/b/c$h;,
        Lg/d/b/b/c$b;,
        Lg/d/b/b/c$c;,
        Lg/d/b/b/c$f;,
        Lg/d/b/b/c$i;,
        Lg/d/b/b/c$d;,
        Lg/d/b/b/c$g;,
        Lg/d/b/b/c$k;,
        Lg/d/b/b/c$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/b/b/e<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient g:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/b/b/e;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lg/d/b/a/g;->d(Z)V

    iput-object p1, p0, Lg/d/b/b/c;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic h(Lg/d/b/b/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lg/d/b/b/c;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic i(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lg/d/b/b/c;->s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lg/d/b/b/c;)I
    .locals 0

    iget p0, p0, Lg/d/b/b/c;->g:I

    return p0
.end method

.method static synthetic k(Lg/d/b/b/c;I)I
    .locals 0

    iput p1, p0, Lg/d/b/b/c;->g:I

    return p1
.end method

.method static synthetic l(Lg/d/b/b/c;)I
    .locals 2

    iget v0, p0, Lg/d/b/b/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg/d/b/b/c;->g:I

    return v0
.end method

.method static synthetic m(Lg/d/b/b/c;)I
    .locals 2

    iget v0, p0, Lg/d/b/b/c;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lg/d/b/b/c;->g:I

    return v0
.end method

.method static synthetic n(Lg/d/b/b/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/b/b/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method private static s(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg/d/b/b/c;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lg/d/b/b/a0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lg/d/b/b/c;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Lg/d/b/b/c;->g:I

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lg/d/b/b/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/b/b/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lg/d/b/b/c;->g:I

    return-void
.end method

.method e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lg/d/b/b/e$a;

    invoke-direct {v0, p0}, Lg/d/b/b/e$a;-><init>(Lg/d/b/b/e;)V

    return-object v0
.end method

.method g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lg/d/b/b/c$a;

    invoke-direct {v0, p0}, Lg/d/b/b/c$a;-><init>(Lg/d/b/b/c;)V

    return-object v0
.end method

.method abstract o()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method p(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/b/b/c;->o()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/b/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lg/d/b/b/c;->p(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lg/d/b/b/c;->g:I

    add-int/2addr p2, v1

    iput p2, p0, Lg/d/b/b/c;->g:I

    iget-object p2, p0, Lg/d/b/b/c;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lg/d/b/b/c;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lg/d/b/b/c;->g:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final q()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/b/c;->f:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lg/d/b/b/c$e;

    iget-object v1, p0, Lg/d/b/b/c;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lg/d/b/b/c$e;-><init>(Lg/d/b/b/c;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lg/d/b/b/c$h;

    iget-object v1, p0, Lg/d/b/b/c;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lg/d/b/b/c$h;-><init>(Lg/d/b/b/c;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lg/d/b/b/c$b;

    iget-object v1, p0, Lg/d/b/b/c;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lg/d/b/b/c$b;-><init>(Lg/d/b/b/c;Ljava/util/Map;)V

    return-object v0
.end method

.method final r()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/b/c;->f:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lg/d/b/b/c$f;

    iget-object v1, p0, Lg/d/b/b/c;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lg/d/b/b/c$f;-><init>(Lg/d/b/b/c;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lg/d/b/b/c$i;

    iget-object v1, p0, Lg/d/b/b/c;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lg/d/b/b/c$i;-><init>(Lg/d/b/b/c;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lg/d/b/b/c$d;

    iget-object v1, p0, Lg/d/b/b/c;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lg/d/b/b/c$d;-><init>(Lg/d/b/b/c;Ljava/util/Map;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lg/d/b/b/c;->g:I

    return v0
.end method

.method abstract u(Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract v(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lg/d/b/b/e;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final w(Ljava/lang/Object;Ljava/util/List;Lg/d/b/b/c$j;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Lg/d/b/b/c$j;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lg/d/b/b/c<",
            "TK;TV;>.j;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lg/d/b/b/c$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/d/b/b/c$g;-><init>(Lg/d/b/b/c;Ljava/lang/Object;Ljava/util/List;Lg/d/b/b/c$j;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/d/b/b/c$k;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/d/b/b/c$k;-><init>(Lg/d/b/b/c;Ljava/lang/Object;Ljava/util/List;Lg/d/b/b/c$j;)V

    :goto_0
    return-object v0
.end method
