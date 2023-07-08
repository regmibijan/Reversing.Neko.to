.class public final Lcom/bumptech/glide/load/q/f/c;
.super Lcom/bumptech/glide/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/k<",
        "Lcom/bumptech/glide/load/q/f/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/k;-><init>()V

    return-void
.end method

.method public static j()Lcom/bumptech/glide/load/q/f/c;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/q/f/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/f/c;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/q/f/c;->f()Lcom/bumptech/glide/load/q/f/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f()Lcom/bumptech/glide/load/q/f/c;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/q/k/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/q/k/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/q/f/c;->g(Lcom/bumptech/glide/q/k/a$a;)Lcom/bumptech/glide/load/q/f/c;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/bumptech/glide/q/k/a$a;)Lcom/bumptech/glide/load/q/f/c;
    .locals 0

    invoke-virtual {p1}, Lcom/bumptech/glide/q/k/a$a;->a()Lcom/bumptech/glide/q/k/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/q/f/c;->h(Lcom/bumptech/glide/q/k/a;)Lcom/bumptech/glide/load/q/f/c;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bumptech/glide/q/k/a;)Lcom/bumptech/glide/load/q/f/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->e(Lcom/bumptech/glide/q/k/e;)Lcom/bumptech/glide/k;

    move-object p1, p0

    check-cast p1, Lcom/bumptech/glide/load/q/f/c;

    return-object p1
.end method
