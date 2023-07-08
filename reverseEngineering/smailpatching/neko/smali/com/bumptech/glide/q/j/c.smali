.class public abstract Lcom/bumptech/glide/q/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/q/j/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/q/j/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private e:Lcom/bumptech/glide/q/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/q/j/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/bumptech/glide/s/k;->r(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/bumptech/glide/q/j/c;->c:I

    iput p2, p0, Lcom/bumptech/glide/q/j/c;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/bumptech/glide/q/j/g;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/bumptech/glide/q/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/q/j/c;->e:Lcom/bumptech/glide/q/c;

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final h()Lcom/bumptech/glide/q/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/j/c;->e:Lcom/bumptech/glide/q/c;

    return-object v0
.end method

.method public final j(Lcom/bumptech/glide/q/j/g;)V
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/q/j/c;->c:I

    iget v1, p0, Lcom/bumptech/glide/q/j/c;->d:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/q/j/g;->f(II)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
