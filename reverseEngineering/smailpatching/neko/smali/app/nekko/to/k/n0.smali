.class public Lapp/nekko/to/k/n0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/k/n0$c;,
        Lapp/nekko/to/k/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/k/n0$c;",
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

.field private f:Lapp/nekko/to/k/n0$b;

.field g:I


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

    iput-object v0, p0, Lapp/nekko/to/k/n0;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lapp/nekko/to/k/n0;->g:I

    iput-object p2, p0, Lapp/nekko/to/k/n0;->d:Ljava/util/List;

    iput-object p1, p0, Lapp/nekko/to/k/n0;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Lapp/nekko/to/k/n0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/n0;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic z(Lapp/nekko/to/k/n0;)Lapp/nekko/to/k/n0$b;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/n0;->f:Lapp/nekko/to/k/n0$b;

    return-object p0
.end method


# virtual methods
.method public B(I)V
    .locals 0

    iput p1, p0, Lapp/nekko/to/k/n0;->g:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method

.method public C(Lapp/nekko/to/k/n0$c;I)V
    .locals 5

    iget-object v0, p0, Lapp/nekko/to/k/n0;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/o/b;

    iget-object v1, p1, Lapp/nekko/to/k/n0$c;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filler"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lapp/nekko/to/k/n0$c;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lapp/nekko/to/k/n0;->e:Landroid/content/Context;

    const v4, 0x7f060026

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lapp/nekko/to/k/n0$c;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lapp/nekko/to/k/n0;->e:Landroid/content/Context;

    const v4, 0x7f0600bb

    :goto_0
    invoke-static {v3, v4}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lapp/nekko/to/k/n0$c;->w:Landroidx/cardview/widget/CardView;

    const v1, 0x7f08007a

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lapp/nekko/to/k/n0$c;->w:Landroidx/cardview/widget/CardView;

    const v1, 0x7f080078

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v0, p1, Lapp/nekko/to/k/n0$c;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Lapp/nekko/to/k/n0;->g:I

    if-ne v0, p2, :cond_2

    iget-object v0, p1, Lapp/nekko/to/k/n0$c;->u:Landroid/widget/TextView;

    const-string v1, "#00BFA5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lapp/nekko/to/k/n0$c;->v:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p1, Lapp/nekko/to/k/n0$c;->w:Landroidx/cardview/widget/CardView;

    new-instance v1, Lapp/nekko/to/k/n0$a;

    invoke-direct {v1, p0, p2, p1}, Lapp/nekko/to/k/n0$a;-><init>(Lapp/nekko/to/k/n0;ILapp/nekko/to/k/n0$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/n0$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e008c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/k/n0$c;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/k/n0$c;-><init>(Lapp/nekko/to/k/n0;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->I(Z)V

    return-object p2
.end method

.method public E(Lapp/nekko/to/k/n0$b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/n0;->f:Lapp/nekko/to/k/n0$b;

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/k/n0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/k/n0$c;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/n0;->C(Lapp/nekko/to/k/n0$c;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/n0;->D(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/n0$c;

    move-result-object p1

    return-object p1
.end method
