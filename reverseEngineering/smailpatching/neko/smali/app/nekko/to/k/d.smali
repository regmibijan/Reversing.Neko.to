.class public Lapp/nekko/to/k/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/k/d$d;,
        Lapp/nekko/to/k/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/k/d$d;",
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

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Z

.field private i:I

.field private j:Lapp/nekko/to/k/d$c;

.field k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
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

    iput-object v0, p0, Lapp/nekko/to/k/d;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lapp/nekko/to/k/d;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lapp/nekko/to/k/d;->h:Z

    const/4 v1, 0x2

    iput v1, p0, Lapp/nekko/to/k/d;->i:I

    iput v0, p0, Lapp/nekko/to/k/d;->k:I

    iput-object p2, p0, Lapp/nekko/to/k/d;->d:Ljava/util/List;

    iput-object p1, p0, Lapp/nekko/to/k/d;->e:Landroid/content/Context;

    iput-object p1, p0, Lapp/nekko/to/k/d;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Lapp/nekko/to/k/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/d;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B(Lapp/nekko/to/k/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/k/d;->h:Z

    return p1
.end method

.method private G(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lapp/nekko/to/k/d;->g:I

    if-le p2, v0, :cond_1

    iget-boolean v0, p0, Lapp/nekko/to/k/d;->h:Z

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lapp/nekko/to/k/d;->i:I

    invoke-static {p1, v0, v1}, Lapp/nekko/to/utils/c;->a(Landroid/view/View;II)V

    iput p2, p0, Lapp/nekko/to/k/d;->g:I

    :cond_1
    return-void
.end method

.method static synthetic z(Lapp/nekko/to/k/d;)Lapp/nekko/to/k/d$c;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/d;->j:Lapp/nekko/to/k/d$c;

    return-object p0
.end method


# virtual methods
.method public C(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    return p1
.end method

.method public D(Lapp/nekko/to/k/d$d;I)V
    .locals 3

    iget-object v0, p0, Lapp/nekko/to/k/d;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/o/b;

    iget-object v1, p1, Lapp/nekko/to/k/d$d;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/k/d;->e:Landroid/content/Context;

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

    const/16 v1, 0xc8

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

    iget-object v1, p1, Lapp/nekko/to/k/d$d;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget v0, p0, Lapp/nekko/to/k/d;->k:I

    if-ne v0, p2, :cond_0

    iget-object v0, p1, Lapp/nekko/to/k/d$d;->w:Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lapp/nekko/to/k/d$d;->w:Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lapp/nekko/to/k/d$d;->u:Landroid/widget/ImageView;

    new-instance v1, Lapp/nekko/to/k/d$a;

    invoke-direct {v1, p0, p2, p1}, Lapp/nekko/to/k/d$a;-><init>(Lapp/nekko/to/k/d;ILapp/nekko/to/k/d$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/k/d;->G(Landroid/view/View;I)V

    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/d$d;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e005e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lapp/nekko/to/k/d;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lapp/nekko/to/k/d;->C(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p2, Lapp/nekko/to/k/d$d;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/k/d$d;-><init>(Lapp/nekko/to/k/d;Landroid/view/View;)V

    return-object p2
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lapp/nekko/to/k/d;->k:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method

.method public H(Lapp/nekko/to/k/d$c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/d;->j:Lapp/nekko/to/k/d$c;

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/k/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lapp/nekko/to/k/d$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/k/d$b;-><init>(Lapp/nekko/to/k/d;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/k/d$d;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/d;->D(Lapp/nekko/to/k/d$d;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/d;->E(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/d$d;

    move-result-object p1

    return-object p1
.end method
