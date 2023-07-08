.class public Lapp/nekko/to/k/m0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/k/m0$e;,
        Lapp/nekko/to/k/m0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/k/m0$e;",
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

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lapp/nekko/to/k/m0$d;

.field private g:I

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapp/nekko/to/k/m0;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapp/nekko/to/k/m0;->e:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lapp/nekko/to/k/m0;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapp/nekko/to/k/m0;->h:Z

    const/4 p1, 0x2

    iput p1, p0, Lapp/nekko/to/k/m0;->i:I

    iput-object p2, p0, Lapp/nekko/to/k/m0;->d:Ljava/util/List;

    iput-object p2, p0, Lapp/nekko/to/k/m0;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic A(Lapp/nekko/to/k/m0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/m0;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B(Lapp/nekko/to/k/m0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/m0;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic C(Lapp/nekko/to/k/m0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/m0;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lapp/nekko/to/k/m0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/k/m0;->h:Z

    return p1
.end method

.method private H(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lapp/nekko/to/k/m0;->g:I

    if-le p2, v0, :cond_1

    iget-boolean v0, p0, Lapp/nekko/to/k/m0;->h:Z

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lapp/nekko/to/k/m0;->i:I

    invoke-static {p1, v0, v1}, Lapp/nekko/to/utils/c;->a(Landroid/view/View;II)V

    iput p2, p0, Lapp/nekko/to/k/m0;->g:I

    :cond_1
    return-void
.end method

.method static synthetic z(Lapp/nekko/to/k/m0;)Lapp/nekko/to/k/m0$d;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/m0;->f:Lapp/nekko/to/k/m0$d;

    return-object p0
.end method


# virtual methods
.method public E()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lapp/nekko/to/k/m0$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/k/m0$b;-><init>(Lapp/nekko/to/k/m0;)V

    return-object v0
.end method

.method public F(Lapp/nekko/to/k/m0$e;I)V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/k/m0;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/o/b;

    iget-object v1, p1, Lapp/nekko/to/k/m0$e;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lapp/nekko/to/k/m0$e;->u:Landroid/widget/TextView;

    new-instance v1, Lapp/nekko/to/k/m0$a;

    invoke-direct {v1, p0, p1, p2}, Lapp/nekko/to/k/m0$a;-><init>(Lapp/nekko/to/k/m0;Lapp/nekko/to/k/m0$e;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/k/m0;->H(Landroid/view/View;I)V

    return-void
.end method

.method public G(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/m0$e;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e008a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/k/m0$e;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/k/m0$e;-><init>(Lapp/nekko/to/k/m0;Landroid/view/View;)V

    return-object p2
.end method

.method public I(Lapp/nekko/to/k/m0$d;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/m0;->f:Lapp/nekko/to/k/m0$d;

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/k/m0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lapp/nekko/to/k/m0$c;

    invoke-direct {v0, p0}, Lapp/nekko/to/k/m0$c;-><init>(Lapp/nekko/to/k/m0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/k/m0$e;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/m0;->F(Lapp/nekko/to/k/m0$e;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/m0;->G(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/m0$e;

    move-result-object p1

    return-object p1
.end method
