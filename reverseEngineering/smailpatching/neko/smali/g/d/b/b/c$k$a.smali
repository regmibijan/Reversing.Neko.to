.class Lg/d/b/b/c$k$a;
.super Lg/d/b/b/c$j$a;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/b/c$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/b/b/c<",
        "TK;TV;>.j.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lg/d/b/b/c$k;


# direct methods
.method constructor <init>(Lg/d/b/b/c$k;)V
    .locals 0

    iput-object p1, p0, Lg/d/b/b/c$k$a;->f:Lg/d/b/b/c$k;

    invoke-direct {p0, p1}, Lg/d/b/b/c$j$a;-><init>(Lg/d/b/b/c$j;)V

    return-void
.end method

.method public constructor <init>(Lg/d/b/b/c$k;I)V
    .locals 1

    iput-object p1, p0, Lg/d/b/b/c$k$a;->f:Lg/d/b/b/c$k;

    invoke-virtual {p1}, Lg/d/b/b/c$k;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/d/b/b/c$j$a;-><init>(Lg/d/b/b/c$j;Ljava/util/Iterator;)V

    return-void
.end method

.method private d()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/b/b/c$j$a;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/b/c$k$a;->f:Lg/d/b/b/c$k;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Lg/d/b/b/c$k$a;->d()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lg/d/b/b/c$k$a;->f:Lg/d/b/b/c$k;

    iget-object p1, p1, Lg/d/b/b/c$k;->h:Lg/d/b/b/c;

    invoke-static {p1}, Lg/d/b/b/c;->l(Lg/d/b/b/c;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg/d/b/b/c$k$a;->f:Lg/d/b/b/c$k;

    invoke-virtual {p1}, Lg/d/b/b/c$j;->c()V

    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Lg/d/b/b/c$k$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-direct {p0}, Lg/d/b/b/c$k$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/b/b/c$k$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-direct {p0}, Lg/d/b/b/c$k$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/b/b/c$k$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
