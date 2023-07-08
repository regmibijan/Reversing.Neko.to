.class final Lg/d/b/b/t$c;
.super Lg/d/b/b/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/b/b/o<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final transient d:Lg/d/b/b/t;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/b/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/d/b/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/b/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/b/b/o;-><init>()V

    iput-object p1, p0, Lg/d/b/b/t$c;->d:Lg/d/b/b/t;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lg/d/b/b/t$c;->d:Lg/d/b/b/t;

    invoke-virtual {v0, p1}, Lg/d/b/b/t;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lg/d/b/b/t$c;->d:Lg/d/b/b/t;

    iget-object v0, v0, Lg/d/b/b/t;->f:Lg/d/b/b/s;

    invoke-virtual {v0}, Lg/d/b/b/s;->k()Lg/d/b/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/b/b/o;->k()Lg/d/b/b/s0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/b/b/o;

    invoke-virtual {v1, p1, p2}, Lg/d/b/b/o;->e([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg/d/b/b/t$c;->k()Lg/d/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Lg/d/b/b/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/s0<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/b/t$c;->d:Lg/d/b/b/t;

    invoke-virtual {v0}, Lg/d/b/b/t;->k()Lg/d/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lg/d/b/b/t$c;->d:Lg/d/b/b/t;

    invoke-virtual {v0}, Lg/d/b/b/t;->size()I

    move-result v0

    return v0
.end method
