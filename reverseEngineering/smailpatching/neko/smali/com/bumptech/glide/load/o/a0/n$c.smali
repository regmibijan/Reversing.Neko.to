.class Lcom/bumptech/glide/load/o/a0/n$c;
.super Lcom/bumptech/glide/load/o/a0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/a0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/o/a0/d<",
        "Lcom/bumptech/glide/load/o/a0/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/o/a0/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lcom/bumptech/glide/load/o/a0/m;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/a0/n$c;->d()Lcom/bumptech/glide/load/o/a0/n$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/bumptech/glide/load/o/a0/n$b;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/o/a0/n$b;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/o/a0/n$b;-><init>(Lcom/bumptech/glide/load/o/a0/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/o/a0/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/o/a0/d;->b()Lcom/bumptech/glide/load/o/a0/m;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/o/a0/n$b;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/o/a0/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
