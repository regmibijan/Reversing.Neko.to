.class public Lapp/nekko/to/n/i;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private a0:Landroid/widget/LinearLayout;

.field private b0:Landroid/widget/LinearLayout;

.field private c0:Landroidx/cardview/widget/CardView;

.field private d0:Landroidx/recyclerview/widget/RecyclerView;

.field private e0:Lapp/nekko/to/k/j0;

.field private f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/d;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Lapp/nekko/to/utils/a;

.field private h0:Ljava/lang/String;

.field private i0:Z

.field private j0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/n/i;->f0:Ljava/util/List;

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lapp/nekko/to/n/i;->h0:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lapp/nekko/to/n/i;->j0:I

    return-void
.end method

.method static synthetic V1(Lapp/nekko/to/n/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/n/i;->i0:Z

    return p1
.end method

.method static synthetic W1(Lapp/nekko/to/n/i;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/i;->a0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic X1(Lapp/nekko/to/n/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/i;->f0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Y1(Lapp/nekko/to/n/i;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/i;->b0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Z1(Lapp/nekko/to/n/i;)Lapp/nekko/to/k/j0;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/i;->e0:Lapp/nekko/to/k/j0;

    return-object p0
.end method

.method static synthetic a2(Lapp/nekko/to/n/i;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/i;->d0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic b2(Lapp/nekko/to/n/i;)I
    .locals 0

    iget p0, p0, Lapp/nekko/to/n/i;->j0:I

    return p0
.end method

.method private c2(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/l;

    new-instance v4, Lapp/nekko/to/n/i$c;

    invoke-direct {v4, p0}, Lapp/nekko/to/n/i$c;-><init>(Lapp/nekko/to/n/i;)V

    new-instance v5, Lapp/nekko/to/n/i$d;

    invoke-direct {v5, p0}, Lapp/nekko/to/n/i$d;-><init>(Lapp/nekko/to/n/i;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/l;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg/a/a/w/p;->a(Landroid/content/Context;)Lg/a/a/o;

    move-result-object p1

    invoke-virtual {p1, v6}, Lg/a/a/o;->a(Lg/a/a/n;)Lg/a/a/n;

    :cond_0
    return-void
.end method

.method private d2(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lapp/nekko/to/utils/a;

    invoke-direct {v0}, Lapp/nekko/to/utils/a;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/n/i;->g0:Lapp/nekko/to/utils/a;

    const v0, 0x7f0b04cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lapp/nekko/to/n/i;->a0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lapp/nekko/to/n/i;->c0:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b03c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lapp/nekko/to/n/i;->b0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lapp/nekko/to/n/i;->a0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lapp/nekko/to/n/i;->g0:Lapp/nekko/to/utils/a;

    invoke-virtual {v3}, Lapp/nekko/to/utils/a;->l0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "token"

    const-string v5, "null"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/n/i;->h0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lapp/nekko/to/n/i;->g0:Lapp/nekko/to/utils/a;

    invoke-virtual {v2}, Lapp/nekko/to/utils/a;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/nekko/to/n/i;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/nekko/to/n/i;->c2(Ljava/lang/String;)V

    const v0, 0x7f0b0454

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lapp/nekko/to/n/i;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lapp/nekko/to/n/i;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lapp/nekko/to/utils/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v2

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lapp/nekko/to/utils/g;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v3, v2, v3}, Lapp/nekko/to/utils/e;-><init>(IIZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lapp/nekko/to/n/i;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lapp/nekko/to/n/i;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Lapp/nekko/to/k/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/n/i;->f0:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lapp/nekko/to/k/j0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lapp/nekko/to/n/i;->e0:Lapp/nekko/to/k/j0;

    iget-object v0, p0, Lapp/nekko/to/n/i;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lapp/nekko/to/n/i;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lapp/nekko/to/n/i$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/n/i$a;-><init>(Lapp/nekko/to/n/i;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "eligible"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/n/i;->c0:Landroidx/cardview/widget/CardView;

    new-instance v1, Lapp/nekko/to/n/i$b;

    invoke-direct {v1, p0, p1}, Lapp/nekko/to/n/i$b;-><init>(Lapp/nekko/to/n/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0e00d7

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Y0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lapp/nekko/to/n/i;->d2(Landroid/view/View;)V

    return-void
.end method
