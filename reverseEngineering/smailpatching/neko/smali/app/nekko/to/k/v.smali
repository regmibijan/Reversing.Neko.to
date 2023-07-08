.class public Lapp/nekko/to/k/v;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/k/v$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/k/v$d;",
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

.field private i:Landroid/content/ClipboardManager;

.field private j:Landroid/content/ClipData;


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

    iput-object v0, p0, Lapp/nekko/to/k/v;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lapp/nekko/to/k/v;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/nekko/to/k/v;->g:Z

    const/4 v0, 0x2

    iput v0, p0, Lapp/nekko/to/k/v;->h:I

    iput-object p2, p0, Lapp/nekko/to/k/v;->d:Ljava/util/List;

    iput-object p1, p0, Lapp/nekko/to/k/v;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Lapp/nekko/to/k/v;Landroid/content/ClipboardManager;)Landroid/content/ClipboardManager;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/v;->i:Landroid/content/ClipboardManager;

    return-object p1
.end method

.method static synthetic B(Lapp/nekko/to/k/v;)Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/v;->j:Landroid/content/ClipData;

    return-object p0
.end method

.method static synthetic C(Lapp/nekko/to/k/v;Landroid/content/ClipData;)Landroid/content/ClipData;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/v;->j:Landroid/content/ClipData;

    return-object p1
.end method

.method static synthetic D(Lapp/nekko/to/k/v;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/v;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic E(Lapp/nekko/to/k/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/k/v;->g:Z

    return p1
.end method

.method private H(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lapp/nekko/to/k/v;->f:I

    if-le p2, v0, :cond_1

    iget-boolean v0, p0, Lapp/nekko/to/k/v;->g:Z

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lapp/nekko/to/k/v;->h:I

    invoke-static {p1, v0, v1}, Lapp/nekko/to/utils/c;->a(Landroid/view/View;II)V

    iput p2, p0, Lapp/nekko/to/k/v;->f:I

    :cond_1
    return-void
.end method

.method static synthetic z(Lapp/nekko/to/k/v;)Landroid/content/ClipboardManager;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/v;->i:Landroid/content/ClipboardManager;

    return-object p0
.end method


# virtual methods
.method public F(Lapp/nekko/to/k/v$d;I)V
    .locals 4

    iget-object v0, p0, Lapp/nekko/to/k/v;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/o/b;

    iget-object v1, p1, Lapp/nekko/to/k/v$d;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/v$d;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/v$d;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/k/v;->e:Landroid/content/Context;

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

    iget-object v2, p1, Lapp/nekko/to/k/v$d;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Used"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lapp/nekko/to/k/v$d;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Lapp/nekko/to/k/v$d;->z:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lapp/nekko/to/k/v$d;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Lapp/nekko/to/k/v$d;->y:Landroid/widget/RelativeLayout;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Lapp/nekko/to/k/v$d;->z:Landroid/widget/RelativeLayout;

    new-instance v2, Lapp/nekko/to/k/v$a;

    invoke-direct {v2, p0, p1}, Lapp/nekko/to/k/v$a;-><init>(Lapp/nekko/to/k/v;Lapp/nekko/to/k/v$d;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lapp/nekko/to/k/v$d;->y:Landroid/widget/RelativeLayout;

    new-instance v2, Lapp/nekko/to/k/v$b;

    invoke-direct {v2, p0, v0}, Lapp/nekko/to/k/v$b;-><init>(Lapp/nekko/to/k/v;Lapp/nekko/to/o/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/k/v;->H(Landroid/view/View;I)V

    return-void
.end method

.method public G(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/v$d;
    .locals 2

    iget-object p2, p0, Lapp/nekko/to/k/v;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0070

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/k/v$d;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/k/v$d;-><init>(Lapp/nekko/to/k/v;Landroid/view/View;)V

    return-object p2
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/k/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lapp/nekko/to/k/v$c;

    invoke-direct {v0, p0}, Lapp/nekko/to/k/v$c;-><init>(Lapp/nekko/to/k/v;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/k/v$d;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/v;->F(Lapp/nekko/to/k/v$d;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/v;->G(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/v$d;

    move-result-object p1

    return-object p1
.end method
