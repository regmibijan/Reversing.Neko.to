.class public abstract Lg/d/b/b/t;
.super Lg/d/b/b/f;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/b/t$c;,
        Lg/d/b/b/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/b/b/f<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient f:Lg/d/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/b/s<",
            "TK;+",
            "Lg/d/b/b/o<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient g:I


# direct methods
.method constructor <init>(Lg/d/b/b/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/b/s<",
            "TK;+",
            "Lg/d/b/b/o<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/b/b/f;-><init>()V

    iput-object p1, p0, Lg/d/b/b/t;->f:Lg/d/b/b/s;

    iput p2, p0, Lg/d/b/b/t;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lg/d/b/b/t;->h()Lg/d/b/b/s;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lg/d/b/b/e;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c()Ljava/util/Map;
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

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method bridge synthetic e()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg/d/b/b/t;->i()Lg/d/b/b/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lg/d/b/b/t;->j()Lg/d/b/b/u;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic g()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg/d/b/b/t;->k()Lg/d/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg/d/b/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/s<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/b/t;->f:Lg/d/b/b/s;

    return-object v0
.end method

.method i()Lg/d/b/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/o<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lg/d/b/b/t$c;

    invoke-direct {v0, p0}, Lg/d/b/b/t$c;-><init>(Lg/d/b/b/t;)V

    return-object v0
.end method

.method public j()Lg/d/b/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/u<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/b/t;->f:Lg/d/b/b/s;

    invoke-virtual {v0}, Lg/d/b/b/s;->i()Lg/d/b/b/u;

    move-result-object v0

    return-object v0
.end method

.method k()Lg/d/b/b/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/s0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lg/d/b/b/t$a;

    invoke-direct {v0, p0}, Lg/d/b/b/t$a;-><init>(Lg/d/b/b/t;)V

    return-object v0
.end method

.method public l()Lg/d/b/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/o<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lg/d/b/b/e;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lg/d/b/b/o;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lg/d/b/b/t;->g:I

    return v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg/d/b/b/t;->l()Lg/d/b/b/o;

    move-result-object v0

    return-object v0
.end method
