.class public Lapp/nekko/to/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/i$e;,
        Lapp/nekko/to/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/i$e;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lapp/nekko/to/i$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lapp/nekko/to/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lapp/nekko/to/i;->d:Ljava/util/List;

    iput-object p1, p0, Lapp/nekko/to/i;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030011

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    return-void
.end method

.method static synthetic A(Lapp/nekko/to/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/i;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B(Lapp/nekko/to/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/i;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic C(Lapp/nekko/to/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/i;->D(Ljava/lang/String;)V

    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/i$b;

    invoke-direct {v4, p0}, Lapp/nekko/to/i$b;-><init>(Lapp/nekko/to/i;)V

    new-instance v5, Lapp/nekko/to/i$c;

    invoke-direct {v5, p0}, Lapp/nekko/to/i$c;-><init>(Lapp/nekko/to/i;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/m;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lg/a/a/p$b;Lg/a/a/p$a;)V

    new-instance p1, Lapp/nekko/to/utils/h;

    iget-object v0, p0, Lapp/nekko/to/i;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method static synthetic z(Lapp/nekko/to/i;)Lapp/nekko/to/i$d;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/i;->f:Lapp/nekko/to/i$d;

    return-object p0
.end method


# virtual methods
.method public E(Lapp/nekko/to/i$e;I)V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/i;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/g;

    invoke-virtual {v0}, Lapp/nekko/to/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lapp/nekko/to/i$e;->P(Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/nekko/to/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lapp/nekko/to/i$e;->R(Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/nekko/to/g;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lapp/nekko/to/i$e;->Q(Z)V

    invoke-static {p1}, Lapp/nekko/to/i$e;->O(Lapp/nekko/to/i$e;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lapp/nekko/to/i$a;

    invoke-direct {v1, p0, p2, p1}, Lapp/nekko/to/i$a;-><init>(Lapp/nekko/to/i;ILapp/nekko/to/i$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Lapp/nekko/to/i$e;
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const p2, 0x7f0e00d9

    goto :goto_0

    :cond_1
    const p2, 0x7f0e00db

    goto :goto_0

    :cond_2
    const p2, 0x7f0e0073

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/i$e;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/i$e;-><init>(Lapp/nekko/to/i;Landroid/view/View;)V

    return-object p2
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/nekko/to/g;

    invoke-virtual {p1}, Lapp/nekko/to/g;->g()I

    move-result p1

    return p1
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/i$e;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/i;->E(Lapp/nekko/to/i$e;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/i;->F(Landroid/view/ViewGroup;I)Lapp/nekko/to/i$e;

    move-result-object p1

    return-object p1
.end method
