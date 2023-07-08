.class public Lapp/nekko/to/k/l0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/k/l0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/k/l0$c;",
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

.field private f:I

.field private g:Z

.field private h:I


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

    iput-object v0, p0, Lapp/nekko/to/k/l0;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lapp/nekko/to/k/l0;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/nekko/to/k/l0;->g:Z

    const/4 v0, 0x2

    iput v0, p0, Lapp/nekko/to/k/l0;->h:I

    iput-object p2, p0, Lapp/nekko/to/k/l0;->d:Ljava/util/List;

    iput-object p1, p0, Lapp/nekko/to/k/l0;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Lapp/nekko/to/k/l0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/k/l0;->g:Z

    return p1
.end method

.method private D(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lapp/nekko/to/k/l0;->f:I

    if-le p2, v0, :cond_1

    iget-boolean v0, p0, Lapp/nekko/to/k/l0;->g:Z

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lapp/nekko/to/k/l0;->h:I

    invoke-static {p1, v0, v1}, Lapp/nekko/to/utils/c;->a(Landroid/view/View;II)V

    iput p2, p0, Lapp/nekko/to/k/l0;->f:I

    :cond_1
    return-void
.end method

.method static synthetic z(Lapp/nekko/to/k/l0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/l0;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public B(Lapp/nekko/to/k/l0$c;I)V
    .locals 3

    iget-object v0, p0, Lapp/nekko/to/k/l0;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/o/b;

    iget-object v1, p1, Lapp/nekko/to/k/l0$c;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/k/l0;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->i()Ljava/lang/String;

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

    const/16 v2, 0x258

    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    sget-object v2, Lcom/bumptech/glide/load/o/j;->a:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    iget-object v2, p1, Lapp/nekko/to/k/l0$c;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v1, p1, Lapp/nekko/to/k/l0$c;->w:Landroidx/cardview/widget/CardView;

    new-instance v2, Lapp/nekko/to/k/l0$a;

    invoke-direct {v2, p0, v0}, Lapp/nekko/to/k/l0$a;-><init>(Lapp/nekko/to/k/l0;Lapp/nekko/to/o/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/k/l0;->D(Landroid/view/View;I)V

    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/l0$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0089

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/k/l0$c;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/k/l0$c;-><init>(Lapp/nekko/to/k/l0;Landroid/view/View;)V

    return-object p2
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/k/l0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lapp/nekko/to/k/l0$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/k/l0$b;-><init>(Lapp/nekko/to/k/l0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/k/l0$c;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/l0;->B(Lapp/nekko/to/k/l0$c;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/l0;->C(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/l0$c;

    move-result-object p1

    return-object p1
.end method
