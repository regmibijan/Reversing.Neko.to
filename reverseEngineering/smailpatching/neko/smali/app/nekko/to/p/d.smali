.class public Lapp/nekko/to/p/d;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private a0:Landroid/widget/LinearLayout;

.field private b0:Landroidx/recyclerview/widget/RecyclerView;

.field private c0:Lapp/nekko/to/k/s0;

.field private d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Z

.field private f0:I

.field public g0:Ljava/lang/String;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/p/d;->d0:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lapp/nekko/to/p/d;->f0:I

    return-void
.end method

.method static synthetic V1(Lapp/nekko/to/p/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/p/d;->e0:Z

    return p1
.end method

.method static synthetic W1(Lapp/nekko/to/p/d;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/p/d;->a0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic X1(Lapp/nekko/to/p/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/p/d;->d0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Y1(Lapp/nekko/to/p/d;)Lapp/nekko/to/k/s0;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/p/d;->c0:Lapp/nekko/to/k/s0;

    return-object p0
.end method

.method static synthetic Z1(Lapp/nekko/to/p/d;)I
    .locals 0

    iget p0, p0, Lapp/nekko/to/p/d;->f0:I

    return p0
.end method

.method private a2(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/l;

    new-instance v4, Lapp/nekko/to/p/d$a;

    invoke-direct {v4, p0}, Lapp/nekko/to/p/d$a;-><init>(Lapp/nekko/to/p/d;)V

    new-instance v5, Lapp/nekko/to/p/d$b;

    invoke-direct {v5, p0}, Lapp/nekko/to/p/d$b;-><init>(Lapp/nekko/to/p/d;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/l;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg/a/a/w/p;->a(Landroid/content/Context;)Lg/a/a/o;

    move-result-object p1

    invoke-virtual {p1, v6}, Lg/a/a/o;->a(Lg/a/a/n;)Lg/a/a/n;

    return-void
.end method

.method private b2(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lapp/nekko/to/utils/a;

    invoke-direct {v0}, Lapp/nekko/to/utils/a;-><init>()V

    const v0, 0x7f0b04cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lapp/nekko/to/p/d;->a0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0b0454

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lapp/nekko/to/p/d;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lapp/nekko/to/p/d;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lapp/nekko/to/p/d;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Lapp/nekko/to/k/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lapp/nekko/to/p/d;->d0:Ljava/util/List;

    invoke-direct {p1, v0, v2}, Lapp/nekko/to/k/s0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lapp/nekko/to/p/d;->c0:Lapp/nekko/to/k/s0;

    iget-object v0, p0, Lapp/nekko/to/p/d;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object p1

    const-string v0, "user"

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lapp/nekko/to/utils/a;

    invoke-direct {v1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token"

    const-string v2, "null"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/nekko/to/p/d;->a2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0e00cb

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Y0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lapp/nekko/to/p/d;->b2(Landroid/view/View;)V

    return-void
.end method
