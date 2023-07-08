.class final Lg/d/a/c/f/c/q2;
.super Lg/d/a/c/f/c/n2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/c/n2<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient e:Lg/d/a/c/f/c/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/j2<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient f:Lg/d/a/c/f/c/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/c/f2<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/d/a/c/f/c/j2;Lg/d/a/c/f/c/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/c/j2<",
            "TK;*>;",
            "Lg/d/a/c/f/c/f2<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/c/f/c/n2;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/c/q2;->e:Lg/d/a/c/f/c/j2;

    iput-object p2, p0, Lg/d/a/c/f/c/q2;->f:Lg/d/a/c/f/c/f2;

    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/c/q2;->j()Lg/d/a/c/f/c/f2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/a/c/f/c/f2;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lg/d/a/c/f/c/q2;->e:Lg/d/a/c/f/c/j2;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/c/j2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lg/d/a/c/f/c/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/c/v2<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/c/q2;->j()Lg/d/a/c/f/c/f2;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/c/f/c/f2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/c/v2;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/c/q2;->e()Lg/d/a/c/f/c/v2;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lg/d/a/c/f/c/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/c/f2<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/c/q2;->f:Lg/d/a/c/f/c/f2;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/c/q2;->e:Lg/d/a/c/f/c/j2;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
