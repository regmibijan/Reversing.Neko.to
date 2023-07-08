.class final Lg/d/b/b/l0$b;
.super Lg/d/b/b/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/b/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/b/b/u<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient e:Lg/d/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/b/s<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient f:Lg/d/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/b/q<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/d/b/b/s;Lg/d/b/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/b/s<",
            "TK;*>;",
            "Lg/d/b/b/q<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/b/b/u;-><init>()V

    iput-object p1, p0, Lg/d/b/b/l0$b;->e:Lg/d/b/b/s;

    iput-object p2, p0, Lg/d/b/b/l0$b;->f:Lg/d/b/b/q;

    return-void
.end method


# virtual methods
.method public c()Lg/d/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/q<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/b/l0$b;->f:Lg/d/b/b/q;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lg/d/b/b/l0$b;->e:Lg/d/b/b/s;

    invoke-virtual {v0, p1}, Lg/d/b/b/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lg/d/b/b/l0$b;->c()Lg/d/b/b/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/b/b/q;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg/d/b/b/l0$b;->k()Lg/d/b/b/s0;

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
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/b/b/l0$b;->c()Lg/d/b/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/b/b/q;->k()Lg/d/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lg/d/b/b/l0$b;->e:Lg/d/b/b/s;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
