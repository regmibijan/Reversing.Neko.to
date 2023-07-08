.class Lapp/nekko/to/DetailsActivity2$o0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/nekko/to/DetailsActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/DetailsActivity2$o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/DetailsActivity2$o0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field final synthetic f:Lapp/nekko/to/DetailsActivity2;


# direct methods
.method public constructor <init>(Lapp/nekko/to/DetailsActivity2;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lapp/nekko/to/o/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$o0;->f:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$o0;->d:Ljava/util/List;

    iput-object p3, p0, Lapp/nekko/to/DetailsActivity2$o0;->d:Ljava/util/List;

    iput-object p2, p0, Lapp/nekko/to/DetailsActivity2$o0;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A(Lapp/nekko/to/DetailsActivity2$o0$a;I)V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$o0;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/nekko/to/o/e;

    iget-object v0, p1, Lapp/nekko/to/DetailsActivity2$o0$a;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lapp/nekko/to/o/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity2$o0$a;->O(Lapp/nekko/to/DetailsActivity2$o0$a;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lapp/nekko/to/b;

    invoke-direct {v0, p0, p2}, Lapp/nekko/to/b;-><init>(Lapp/nekko/to/DetailsActivity2$o0;Lapp/nekko/to/o/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public B(Landroid/view/ViewGroup;I)Lapp/nekko/to/DetailsActivity2$o0$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0090

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/DetailsActivity2$o0$a;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/DetailsActivity2$o0$a;-><init>(Lapp/nekko/to/DetailsActivity2$o0;Landroid/view/View;)V

    return-object p2
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$o0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/DetailsActivity2$o0$a;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/DetailsActivity2$o0;->A(Lapp/nekko/to/DetailsActivity2$o0$a;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/DetailsActivity2$o0;->B(Landroid/view/ViewGroup;I)Lapp/nekko/to/DetailsActivity2$o0$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic z(Lapp/nekko/to/o/e;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lapp/nekko/to/DetailsActivity2$o0;->f:Lapp/nekko/to/DetailsActivity2;

    sget-object v0, Lapp/nekko/to/DetailsActivity2;->g1:Lg/d/a/b/k2/e0;

    invoke-virtual {p1}, Lapp/nekko/to/o/e;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2$o0;->e:Landroid/content/Context;

    invoke-virtual {p2, v0, p1, v1}, Lapp/nekko/to/DetailsActivity2;->Q1(Lg/d/a/b/k2/e0;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
