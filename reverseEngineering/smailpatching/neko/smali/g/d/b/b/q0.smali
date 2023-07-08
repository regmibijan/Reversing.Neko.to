.class final Lg/d/b/b/q0;
.super Lg/d/b/b/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/b/b/u<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private transient f:I
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/b/b/u;-><init>()V

    invoke-static {p1}, Lg/d/b/a/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg/d/b/b/q0;->e:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/b/b/u;-><init>()V

    iput-object p1, p0, Lg/d/b/b/q0;->e:Ljava/lang/Object;

    iput p2, p0, Lg/d/b/b/q0;->f:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lg/d/b/b/q0;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lg/d/b/b/q0;->e:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lg/d/b/b/q0;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/b/b/q0;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lg/d/b/b/q0;->f:I

    :cond_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg/d/b/b/q0;->k()Lg/d/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lg/d/b/b/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/s0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/b/q0;->e:Ljava/lang/Object;

    invoke-static {v0}, Lg/d/b/b/w;->j(Ljava/lang/Object;)Lg/d/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method r()Lg/d/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/b/b/q<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/b/b/q0;->e:Ljava/lang/Object;

    invoke-static {v0}, Lg/d/b/b/q;->x(Ljava/lang/Object;)Lg/d/b/b/q;

    move-result-object v0

    return-object v0
.end method

.method s()Z
    .locals 1

    iget v0, p0, Lg/d/b/b/q0;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/b/b/q0;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
