.class public Lapp/nekko/to/k/q;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/k/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/k/q$c;",
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

.field private e:I

.field private f:Z

.field private g:I


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

    iput-object p1, p0, Lapp/nekko/to/k/q;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lapp/nekko/to/k/q;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapp/nekko/to/k/q;->f:Z

    const/4 p1, 0x2

    iput p1, p0, Lapp/nekko/to/k/q;->g:I

    iput-object p2, p0, Lapp/nekko/to/k/q;->d:Ljava/util/List;

    return-void
.end method

.method private C(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lapp/nekko/to/k/q;->e:I

    if-le p2, v0, :cond_1

    iget-boolean v0, p0, Lapp/nekko/to/k/q;->f:Z

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lapp/nekko/to/k/q;->g:I

    invoke-static {p1, v0, v1}, Lapp/nekko/to/utils/c;->a(Landroid/view/View;II)V

    iput p2, p0, Lapp/nekko/to/k/q;->e:I

    :cond_1
    return-void
.end method

.method static synthetic z(Lapp/nekko/to/k/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/k/q;->f:Z

    return p1
.end method


# virtual methods
.method public A(Lapp/nekko/to/k/q$c;I)V
    .locals 3

    iget-object v0, p0, Lapp/nekko/to/k/q;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/o/b;

    iget-object v1, p1, Lapp/nekko/to/k/q$c;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/q$c;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/q$c;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lapp/nekko/to/k/q$c;->x:Landroidx/cardview/widget/CardView;

    new-instance v1, Lapp/nekko/to/k/q$a;

    invoke-direct {v1, p0, p1}, Lapp/nekko/to/k/q$a;-><init>(Lapp/nekko/to/k/q;Lapp/nekko/to/k/q$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/k/q;->C(Landroid/view/View;I)V

    return-void
.end method

.method public B(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/q$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0069

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/k/q$c;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/k/q$c;-><init>(Lapp/nekko/to/k/q;Landroid/view/View;)V

    return-object p2
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/k/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lapp/nekko/to/k/q$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/k/q$b;-><init>(Lapp/nekko/to/k/q;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/k/q$c;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/q;->A(Lapp/nekko/to/k/q$c;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/q;->B(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/q$c;

    move-result-object p1

    return-object p1
.end method
