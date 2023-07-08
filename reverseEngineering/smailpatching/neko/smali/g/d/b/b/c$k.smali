.class Lg/d/b/b/c$k;
.super Lg/d/b/b/c$j;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/b/c$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/b/b/c<",
        "TK;TV;>.j;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lg/d/b/b/c;


# direct methods
.method constructor <init>(Lg/d/b/b/c;Ljava/lang/Object;Ljava/util/List;Lg/d/b/b/c$j;)V
    .locals 0
    .param p1    # Lg/d/b/b/c;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lg/d/b/b/c<",
            "TK;TV;>.j;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/d/b/b/c$k;->h:Lg/d/b/b/c;

    invoke-direct {p0, p1, p2, p3, p4}, Lg/d/b/b/c$j;-><init>(Lg/d/b/b/c;Ljava/lang/Object;Ljava/util/Collection;Lg/d/b/b/c$j;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/b/b/c$j;->i()V

    invoke-virtual {p0}, Lg/d/b/b/c$j;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lg/d/b/b/c$k;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lg/d/b/b/c$k;->h:Lg/d/b/b/c;

    invoke-static {p1}, Lg/d/b/b/c;->l(Lg/d/b/b/c;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/b/b/c$j;->c()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lg/d/b/b/c$j;->size()I

    move-result v0

    invoke-virtual {p0}, Lg/d/b/b/c$k;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg/d/b/b/c$j;->g()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lg/d/b/b/c$k;->h:Lg/d/b/b/c;

    invoke-static {v1}, Lg/d/b/b/c;->j(Lg/d/b/b/c;)I

    move-result v2

    sub-int/2addr p2, v0

    add-int/2addr v2, p2

    invoke-static {v1, v2}, Lg/d/b/b/c;->k(Lg/d/b/b/c;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/d/b/b/c$j;->c()V

    :cond_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/b/b/c$j;->i()V

    invoke-virtual {p0}, Lg/d/b/b/c$k;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lg/d/b/b/c$j;->i()V

    invoke-virtual {p0}, Lg/d/b/b/c$k;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/b/b/c$j;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lg/d/b/b/c$j;->i()V

    invoke-virtual {p0}, Lg/d/b/b/c$k;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/b/b/c$j;->i()V

    new-instance v0, Lg/d/b/b/c$k$a;

    invoke-direct {v0, p0}, Lg/d/b/b/c$k$a;-><init>(Lg/d/b/b/c$k;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/b/b/c$j;->i()V

    new-instance v0, Lg/d/b/b/c$k$a;

    invoke-direct {v0, p0, p1}, Lg/d/b/b/c$k$a;-><init>(Lg/d/b/b/c$k;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/b/b/c$j;->i()V

    invoke-virtual {p0}, Lg/d/b/b/c$k;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lg/d/b/b/c$k;->h:Lg/d/b/b/c;

    invoke-static {v0}, Lg/d/b/b/c;->m(Lg/d/b/b/c;)I

    invoke-virtual {p0}, Lg/d/b/b/c$j;->j()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/b/b/c$j;->i()V

    invoke-virtual {p0}, Lg/d/b/b/c$k;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/b/b/c$j;->i()V

    iget-object v0, p0, Lg/d/b/b/c$k;->h:Lg/d/b/b/c;

    invoke-virtual {p0}, Lg/d/b/b/c$j;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lg/d/b/b/c$k;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lg/d/b/b/c$j;->e()Lg/d/b/b/c$j;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/d/b/b/c$j;->e()Lg/d/b/b/c$j;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lg/d/b/b/c;->w(Ljava/lang/Object;Ljava/util/List;Lg/d/b/b/c$j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
