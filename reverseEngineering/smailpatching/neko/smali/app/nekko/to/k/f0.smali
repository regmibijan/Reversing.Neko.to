.class public Lapp/nekko/to/k/f0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/k/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/k/f0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lapp/nekko/to/o/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/k/f0;->d:Ljava/util/List;

    iput-object p2, p0, Lapp/nekko/to/k/f0;->d:Ljava/util/List;

    iput-object p1, p0, Lapp/nekko/to/k/f0;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic z(Lapp/nekko/to/k/f0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/f0;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public A(Lapp/nekko/to/k/f0$b;I)V
    .locals 3

    iget-object v0, p0, Lapp/nekko/to/k/f0;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/nekko/to/o/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lapp/nekko/to/o/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lapp/nekko/to/k/f0$b;->O(Lapp/nekko/to/k/f0$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lapp/nekko/to/o/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/k/f0;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {p2}, Lapp/nekko/to/o/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/q/f;

    invoke-direct {v2}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/q/a;->j()Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    const v2, 0x7f08017e

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q/a;->b0(I)Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    sget-object v2, Lcom/bumptech/glide/load/o/j;->a:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    invoke-static {p1}, Lapp/nekko/to/k/f0$b;->P(Lapp/nekko/to/k/f0$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    invoke-static {p1}, Lapp/nekko/to/k/f0$b;->Q(Lapp/nekko/to/k/f0$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lapp/nekko/to/o/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lapp/nekko/to/k/f0$b;->Q(Lapp/nekko/to/k/f0$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lapp/nekko/to/k/f0$b;->P(Lapp/nekko/to/k/f0$b;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lapp/nekko/to/k/f0$a;

    invoke-direct {v0, p0, p2}, Lapp/nekko/to/k/f0$a;-><init>(Lapp/nekko/to/k/f0;Lapp/nekko/to/o/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public B(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/f0$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0082

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/k/f0$b;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/k/f0$b;-><init>(Lapp/nekko/to/k/f0;Landroid/view/View;)V

    return-object p2
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/k/f0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/k/f0$b;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/f0;->A(Lapp/nekko/to/k/f0$b;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/f0;->B(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/f0$b;

    move-result-object p1

    return-object p1
.end method
