.class public abstract Lcom/bumptech/glide/q/j/i;
.super Lcom/bumptech/glide/q/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/q/j/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/q/j/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static h:I


# instance fields
.field protected final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/q/j/i$a;

.field private e:Landroid/view/View$OnAttachStateChangeListener;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/g;->glide_custom_view_target_tag:I

    sput v0, Lcom/bumptech/glide/q/j/i;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/q/j/a;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/q/j/i;->c:Landroid/view/View;

    new-instance v0, Lcom/bumptech/glide/q/j/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/q/j/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/q/j/i;->d:Lcom/bumptech/glide/q/j/i$a;

    return-void
.end method

.method private k()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/q/j/i;->c:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/q/j/i;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/q/j/i;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/q/j/i;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/q/j/i;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/q/j/i;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/q/j/i;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/q/j/i;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/q/j/i;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/q/j/i;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/q/j/i;->c:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/q/j/i;->h:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/q/j/g;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/j/i;->d:Lcom/bumptech/glide/q/j/i$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/j/i$a;->k(Lcom/bumptech/glide/q/j/g;)V

    return-void
.end method

.method public c(Lcom/bumptech/glide/q/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/q/j/i;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/q/j/a;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/bumptech/glide/q/j/i;->l()V

    return-void
.end method

.method public h()Lcom/bumptech/glide/q/c;
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/q/j/i;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bumptech/glide/q/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bumptech/glide/q/c;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/q/j/a;->i(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bumptech/glide/q/j/i;->d:Lcom/bumptech/glide/q/j/i$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/q/j/i$a;->b()V

    iget-boolean p1, p0, Lcom/bumptech/glide/q/j/i;->f:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/q/j/i;->m()V

    :cond_0
    return-void
.end method

.method public j(Lcom/bumptech/glide/q/j/g;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/j/i;->d:Lcom/bumptech/glide/q/j/i$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/j/i$a;->d(Lcom/bumptech/glide/q/j/g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/q/j/i;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
