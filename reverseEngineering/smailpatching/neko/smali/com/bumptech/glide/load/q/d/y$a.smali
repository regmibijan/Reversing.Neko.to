.class Lcom/bumptech/glide/load/q/d/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/q/d/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/q/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/q/d/w;

.field private final b:Lcom/bumptech/glide/s/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/q/d/w;Lcom/bumptech/glide/s/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/q/d/y$a;->a:Lcom/bumptech/glide/load/q/d/w;

    iput-object p2, p0, Lcom/bumptech/glide/load/q/d/y$a;->b:Lcom/bumptech/glide/s/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/o/a0/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/q/d/y$a;->b:Lcom/bumptech/glide/s/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/d;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/o/a0/e;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/q/d/y$a;->a:Lcom/bumptech/glide/load/q/d/w;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/q/d/w;->i()V

    return-void
.end method
