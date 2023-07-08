.class public Lapp/nekko/to/k/l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/k/l$d;,
        Lapp/nekko/to/k/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/k/l$d;",
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

.field private f:Lapp/nekko/to/k/l$c;

.field private g:Z


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

    iput-object v0, p0, Lapp/nekko/to/k/l;->d:Ljava/util/List;

    iput-object p2, p0, Lapp/nekko/to/k/l;->d:Ljava/util/List;

    iput-object p1, p0, Lapp/nekko/to/k/l;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Lapp/nekko/to/k/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/l;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B(Lapp/nekko/to/k/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/k/l;->g:Z

    return p1
.end method

.method static synthetic z(Lapp/nekko/to/k/l;)Lapp/nekko/to/k/l$c;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/l;->f:Lapp/nekko/to/k/l$c;

    return-object p0
.end method


# virtual methods
.method public C(Lapp/nekko/to/k/l$d;I)V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/k/l;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/o/b;

    iget-object v1, p0, Lapp/nekko/to/k/l;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/q/f;

    invoke-direct {v1}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->j()Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    sget-object v1, Lcom/bumptech/glide/load/o/j;->a:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/q/f/c;->j()Lcom/bumptech/glide/load/q/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->I0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    iget-object v1, p1, Lapp/nekko/to/k/l$d;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v0, p1, Lapp/nekko/to/k/l$d;->v:Landroidx/cardview/widget/CardView;

    new-instance v1, Lapp/nekko/to/k/l$a;

    invoke-direct {v1, p0, p2, p1}, Lapp/nekko/to/k/l$a;-><init>(Lapp/nekko/to/k/l;ILapp/nekko/to/k/l$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/l$d;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e007b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/k/l$d;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/k/l$d;-><init>(Lapp/nekko/to/k/l;Landroid/view/View;)V

    return-object p2
.end method

.method public E(Lapp/nekko/to/k/l$c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/l;->f:Lapp/nekko/to/k/l$c;

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/k/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lapp/nekko/to/k/l$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/k/l$b;-><init>(Lapp/nekko/to/k/l;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/k/l$d;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/l;->C(Lapp/nekko/to/k/l$d;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/l;->D(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/l$d;

    move-result-object p1

    return-object p1
.end method
