.class public Lcom/bumptech/glide/q/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/q/k/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/q/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/q/k/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lcom/bumptech/glide/q/k/b;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/q/k/a;->a:I

    iput-boolean p2, p0, Lcom/bumptech/glide/q/k/a;->b:Z

    return-void
.end method

.method private b()Lcom/bumptech/glide/q/k/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/q/k/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/q/k/a;->c:Lcom/bumptech/glide/q/k/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/q/k/b;

    iget v1, p0, Lcom/bumptech/glide/q/k/a;->a:I

    iget-boolean v2, p0, Lcom/bumptech/glide/q/k/a;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/q/k/b;-><init>(IZ)V

    iput-object v0, p0, Lcom/bumptech/glide/q/k/a;->c:Lcom/bumptech/glide/q/k/b;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/q/k/a;->c:Lcom/bumptech/glide/q/k/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/q/k/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lcom/bumptech/glide/q/k/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object p2, Lcom/bumptech/glide/load/a;->g:Lcom/bumptech/glide/load/a;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/bumptech/glide/q/k/c;->b()Lcom/bumptech/glide/q/k/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/q/k/a;->b()Lcom/bumptech/glide/q/k/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
