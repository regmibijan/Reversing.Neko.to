.class public Lapp/nekko/to/r/c;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private a0:Landroid/widget/LinearLayout;

.field private b0:Landroid/widget/LinearLayout;

.field private c0:Landroidx/recyclerview/widget/RecyclerView;

.field private d0:Lnet/cachapa/expandablelayout/ExpandableLayout;

.field private e0:Lapp/nekko/to/k/z;

.field private f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Ljava/lang/String;

.field private h0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/r/c;->f0:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lapp/nekko/to/r/c;->h0:I

    return-void
.end method

.method static synthetic V1(Lapp/nekko/to/r/c;)I
    .locals 0

    iget p0, p0, Lapp/nekko/to/r/c;->h0:I

    return p0
.end method

.method static synthetic W1(Lapp/nekko/to/r/c;I)I
    .locals 0

    iput p1, p0, Lapp/nekko/to/r/c;->h0:I

    return p1
.end method

.method static synthetic X1(Lapp/nekko/to/r/c;)Lnet/cachapa/expandablelayout/ExpandableLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/r/c;->d0:Lnet/cachapa/expandablelayout/ExpandableLayout;

    return-object p0
.end method

.method static synthetic Y1(Lapp/nekko/to/r/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/r/c;->g0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Z1(Lapp/nekko/to/r/c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/r/c;->f2(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a2(Lapp/nekko/to/r/c;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/r/c;->a0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b2(Lapp/nekko/to/r/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/r/c;->f0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c2(Lapp/nekko/to/r/c;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/r/c;->b0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d2(Lapp/nekko/to/r/c;)Lapp/nekko/to/k/z;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/r/c;->e0:Lapp/nekko/to/k/z;

    return-object p0
.end method

.method static synthetic e2(Lapp/nekko/to/r/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/r/c;->c0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private f2(Ljava/lang/String;I)V
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

    new-instance v5, Lapp/nekko/to/r/c$b;

    invoke-direct {v5, p0}, Lapp/nekko/to/r/c$b;-><init>(Lapp/nekko/to/r/c;)V

    new-instance v6, Lapp/nekko/to/r/c$c;

    invoke-direct {v6, p0}, Lapp/nekko/to/r/c$c;-><init>(Lapp/nekko/to/r/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lg/a/a/w/l;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-static {p2}, Lapp/nekko/to/utils/h;->b(Landroid/content/Context;)Lapp/nekko/to/utils/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method private g2(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/l;

    new-instance v4, Lapp/nekko/to/r/c$d;

    invoke-direct {v4, p0}, Lapp/nekko/to/r/c$d;-><init>(Lapp/nekko/to/r/c;)V

    new-instance v5, Lapp/nekko/to/r/c$e;

    invoke-direct {v5, p0}, Lapp/nekko/to/r/c$e;-><init>(Lapp/nekko/to/r/c;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/l;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lapp/nekko/to/utils/h;->b(Landroid/content/Context;)Lapp/nekko/to/utils/h;

    move-result-object p1

    invoke-virtual {p1, v6}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method private h2(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b04cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lapp/nekko/to/r/c;->a0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0b0315

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b04a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/cachapa/expandablelayout/ExpandableLayout;

    iput-object v0, p0, Lapp/nekko/to/r/c;->d0:Lnet/cachapa/expandablelayout/ExpandableLayout;

    const v0, 0x7f0b03c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lapp/nekko/to/r/c;->b0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0454

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lapp/nekko/to/r/c;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lapp/nekko/to/r/c;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lapp/nekko/to/r/c;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Lapp/nekko/to/k/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lapp/nekko/to/r/c;->f0:Ljava/util/List;

    invoke-direct {p1, v0, v2}, Lapp/nekko/to/k/z;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lapp/nekko/to/r/c;->e0:Lapp/nekko/to/k/z;

    iget-object v0, p0, Lapp/nekko/to/r/c;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object p1

    const-string v0, "user"

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token"

    const-string v2, "null"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lapp/nekko/to/utils/a;

    invoke-direct {v1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&notif_type=reply&page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/r/c;->g0:Ljava/lang/String;

    iget v1, p0, Lapp/nekko/to/r/c;->h0:I

    invoke-direct {p0, v0, v1}, Lapp/nekko/to/r/c;->f2(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lapp/nekko/to/utils/a;

    invoke-direct {v1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&notif_id=0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/nekko/to/r/c;->g2(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/r/c;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lapp/nekko/to/r/c$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/r/c$a;-><init>(Lapp/nekko/to/r/c;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method


# virtual methods
.method public D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0e00d3

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

    invoke-direct {p0, p1}, Lapp/nekko/to/r/c;->h2(Landroid/view/View;)V

    return-void
.end method
