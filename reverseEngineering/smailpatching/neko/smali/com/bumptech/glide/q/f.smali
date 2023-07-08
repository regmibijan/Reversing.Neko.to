.class public Lcom/bumptech/glide/q/f;
.super Lcom/bumptech/glide/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/q/a<",
        "Lcom/bumptech/glide/q/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/q/a;-><init>()V

    return-void
.end method

.method public static r0(Ljava/lang/Class;)Lcom/bumptech/glide/q/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/q/f;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/q/f;

    invoke-direct {v0}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/q/a;->e(Ljava/lang/Class;)Lcom/bumptech/glide/q/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/q/f;

    return-object p0
.end method

.method public static s0(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/f;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/q/f;

    invoke-direct {v0}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/q/f;

    return-object p0
.end method

.method public static t0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/q/f;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/q/f;

    invoke-direct {v0}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/q/a;->i0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/q/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/q/f;

    return-object p0
.end method
