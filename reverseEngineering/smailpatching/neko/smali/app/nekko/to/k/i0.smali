.class public Lapp/nekko/to/k/i0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/k/i0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/k/i0$c;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/k/i0;->d:Ljava/util/List;

    iput-object p2, p0, Lapp/nekko/to/k/i0;->d:Ljava/util/List;

    iput-object p1, p0, Lapp/nekko/to/k/i0;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Lapp/nekko/to/k/i0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/k/i0;->f:Z

    return p1
.end method

.method static synthetic z(Lapp/nekko/to/k/i0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/i0;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public B(Lapp/nekko/to/k/i0$c;I)V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/k/i0;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/nekko/to/o/b;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/k/i0;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    iget-object v1, p1, Lapp/nekko/to/k/i0$c;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v0, p1, Lapp/nekko/to/k/i0$c;->u:Landroid/widget/ImageView;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p1, Lapp/nekko/to/k/i0$c;->u:Landroid/widget/ImageView;

    new-instance v0, Lapp/nekko/to/k/i0$a;

    invoke-direct {v0, p0, p2}, Lapp/nekko/to/k/i0$a;-><init>(Lapp/nekko/to/k/i0;Lapp/nekko/to/o/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/i0$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0085

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/k/i0$c;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/k/i0$c;-><init>(Lapp/nekko/to/k/i0;Landroid/view/View;)V

    return-object p2
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/k/i0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lapp/nekko/to/k/i0$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/k/i0$b;-><init>(Lapp/nekko/to/k/i0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/k/i0$c;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/i0;->B(Lapp/nekko/to/k/i0$c;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/i0;->C(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/i0$c;

    move-result-object p1

    return-object p1
.end method
