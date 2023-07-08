.class abstract Lg/d/b/b/j$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:I

.field d:I

.field e:I

.field final synthetic f:Lg/d/b/b/j;


# direct methods
.method private constructor <init>(Lg/d/b/b/j;)V
    .locals 1

    iput-object p1, p0, Lg/d/b/b/j$e;->f:Lg/d/b/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lg/d/b/b/j$e;->f:Lg/d/b/b/j;

    iget v0, p1, Lg/d/b/b/j;->h:I

    iput v0, p0, Lg/d/b/b/j$e;->c:I

    invoke-virtual {p1}, Lg/d/b/b/j;->k()I

    move-result p1

    iput p1, p0, Lg/d/b/b/j$e;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lg/d/b/b/j$e;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lg/d/b/b/j;Lg/d/b/b/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/b/b/j$e;-><init>(Lg/d/b/b/j;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lg/d/b/b/j$e;->f:Lg/d/b/b/j;

    iget v0, v0, Lg/d/b/b/j;->h:I

    iget v1, p0, Lg/d/b/b/j$e;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract c(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lg/d/b/b/j$e;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/b/b/j$e;->b()V

    invoke-virtual {p0}, Lg/d/b/b/j$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg/d/b/b/j$e;->d:I

    iput v0, p0, Lg/d/b/b/j$e;->e:I

    invoke-virtual {p0, v0}, Lg/d/b/b/j$e;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/d/b/b/j$e;->f:Lg/d/b/b/j;

    iget v2, p0, Lg/d/b/b/j$e;->d:I

    invoke-virtual {v1, v2}, Lg/d/b/b/j;->n(I)I

    move-result v1

    iput v1, p0, Lg/d/b/b/j$e;->d:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lg/d/b/b/j$e;->b()V

    iget v0, p0, Lg/d/b/b/j$e;->e:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg/d/b/b/h;->c(Z)V

    iget v0, p0, Lg/d/b/b/j$e;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lg/d/b/b/j$e;->c:I

    iget-object v0, p0, Lg/d/b/b/j$e;->f:Lg/d/b/b/j;

    iget v1, p0, Lg/d/b/b/j$e;->e:I

    invoke-static {v0, v1}, Lg/d/b/b/j;->a(Lg/d/b/b/j;I)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/b/b/j$e;->f:Lg/d/b/b/j;

    iget v1, p0, Lg/d/b/b/j$e;->d:I

    iget v2, p0, Lg/d/b/b/j$e;->e:I

    invoke-virtual {v0, v1, v2}, Lg/d/b/b/j;->e(II)I

    move-result v0

    iput v0, p0, Lg/d/b/b/j$e;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lg/d/b/b/j$e;->e:I

    return-void
.end method
