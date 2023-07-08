.class public Lapp/nekko/to/s/a;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private a0:Landroid/widget/LinearLayout;

.field private b0:Landroidx/recyclerview/widget/RecyclerView;

.field private c0:Lapp/nekko/to/k/w;

.field private d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Ljava/lang/String;

.field private f0:Lapp/nekko/to/utils/a;

.field private g0:Z

.field private h0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/s/a;->d0:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/nekko/to/s/a;->g0:Z

    const/4 v0, 0x1

    iput v0, p0, Lapp/nekko/to/s/a;->h0:I

    return-void
.end method

.method static synthetic V1(Lapp/nekko/to/s/a;)Z
    .locals 0

    iget-boolean p0, p0, Lapp/nekko/to/s/a;->g0:Z

    return p0
.end method

.method static synthetic W1(Lapp/nekko/to/s/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/s/a;->g0:Z

    return p1
.end method

.method static synthetic X1(Lapp/nekko/to/s/a;)I
    .locals 0

    iget p0, p0, Lapp/nekko/to/s/a;->h0:I

    return p0
.end method

.method static synthetic Y1(Lapp/nekko/to/s/a;I)I
    .locals 0

    iput p1, p0, Lapp/nekko/to/s/a;->h0:I

    return p1
.end method

.method static synthetic Z1(Lapp/nekko/to/s/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/s/a;->e0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a2(Lapp/nekko/to/s/a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/s/a;->e2(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b2(Lapp/nekko/to/s/a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/s/a;->a0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c2(Lapp/nekko/to/s/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/s/a;->d0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d2(Lapp/nekko/to/s/a;)Lapp/nekko/to/k/w;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/s/a;->c0:Lapp/nekko/to/k/w;

    return-object p0
.end method

.method private e2(Ljava/lang/String;I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lg/a/a/w/l;

    new-instance v5, Lapp/nekko/to/s/a$b;

    invoke-direct {v5, p0}, Lapp/nekko/to/s/a$b;-><init>(Lapp/nekko/to/s/a;)V

    new-instance v6, Lapp/nekko/to/s/a$c;

    invoke-direct {v6, p0}, Lapp/nekko/to/s/a$c;-><init>(Lapp/nekko/to/s/a;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lg/a/a/w/l;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lg/a/a/w/p;->a(Landroid/content/Context;)Lg/a/a/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg/a/a/o;->a(Lg/a/a/n;)Lg/a/a/n;

    return-void
.end method

.method private f2(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lapp/nekko/to/utils/a;

    invoke-direct {v0}, Lapp/nekko/to/utils/a;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/s/a;->f0:Lapp/nekko/to/utils/a;

    const v0, 0x7f0b04cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lapp/nekko/to/s/a;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v1, "user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SELETED_EMAIL"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lapp/nekko/to/s/a;->f0:Lapp/nekko/to/utils/a;

    invoke-virtual {v3}, Lapp/nekko/to/utils/a;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&&user_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&&page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/s/a;->e0:Ljava/lang/String;

    const v0, 0x7f0b0454

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lapp/nekko/to/s/a;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lapp/nekko/to/s/a;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lapp/nekko/to/s/a;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Lapp/nekko/to/k/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/s/a;->d0:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lapp/nekko/to/k/w;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lapp/nekko/to/s/a;->c0:Lapp/nekko/to/k/w;

    new-instance p1, Lapp/nekko/to/k/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/s/a;->d0:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lapp/nekko/to/k/w;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lapp/nekko/to/s/a;->c0:Lapp/nekko/to/k/w;

    iget-object v0, p0, Lapp/nekko/to/s/a;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lapp/nekko/to/s/a;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lapp/nekko/to/s/a$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/s/a$a;-><init>(Lapp/nekko/to/s/a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    new-instance p1, Lapp/nekko/to/utils/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lapp/nekko/to/utils/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/s/a;->e0:Ljava/lang/String;

    iget v0, p0, Lapp/nekko/to/s/a;->h0:I

    invoke-direct {p0, p1, v0}, Lapp/nekko/to/s/a;->e2(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/s/a;->a0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
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

    invoke-direct {p0, p1}, Lapp/nekko/to/s/a;->f2(Landroid/view/View;)V

    return-void
.end method
