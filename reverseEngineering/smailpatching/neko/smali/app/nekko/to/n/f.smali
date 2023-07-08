.class public Lapp/nekko/to/n/f;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/n/f$f;
    }
.end annotation


# instance fields
.field private a0:Landroid/widget/LinearLayout;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d0:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private e0:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private f0:Landroidx/recyclerview/widget/RecyclerView;

.field private g0:Landroidx/recyclerview/widget/RecyclerView;

.field private h0:Lapp/nekko/to/k/o0;

.field private i0:Lapp/nekko/to/k/o0;

.field private j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/n/f;->j0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/n/f;->k0:Ljava/util/List;

    return-void
.end method

.method static synthetic V1(Lapp/nekko/to/n/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/f;->g0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic W1(Lapp/nekko/to/n/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/f;->f0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic X1(Lapp/nekko/to/n/f;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/f;->d0:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method

.method static synthetic Y1(Lapp/nekko/to/n/f;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/f;->e0:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method

.method static synthetic Z1(Lapp/nekko/to/n/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/f;->j0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a2(Lapp/nekko/to/n/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/f;->k0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b2(Lapp/nekko/to/n/f;)Lapp/nekko/to/k/o0;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/f;->h0:Lapp/nekko/to/k/o0;

    return-object p0
.end method

.method static synthetic c2(Lapp/nekko/to/n/f;)Lapp/nekko/to/k/o0;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/f;->i0:Lapp/nekko/to/k/o0;

    return-object p0
.end method

.method private d2(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/n/f$d;

    invoke-direct {v4, p0}, Lapp/nekko/to/n/f$d;-><init>(Lapp/nekko/to/n/f;)V

    new-instance v5, Lapp/nekko/to/n/f$e;

    invoke-direct {v5, p0}, Lapp/nekko/to/n/f$e;-><init>(Lapp/nekko/to/n/f;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/m;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lg/a/a/p$b;Lg/a/a/p$a;)V

    new-instance p1, Lapp/nekko/to/utils/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method private e2(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    new-instance v0, Lapp/nekko/to/n/f$f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/nekko/to/n/f$f;-><init>(Landroidx/fragment/app/n;)V

    new-instance v1, Lapp/nekko/to/p/a;

    invoke-direct {v1}, Lapp/nekko/to/p/a;-><init>()V

    const-string v2, "FAQs"

    invoke-virtual {v0, v1, v2}, Lapp/nekko/to/n/f$f;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v1, Lapp/nekko/to/p/f;

    invoke-direct {v1}, Lapp/nekko/to/p/f;-><init>()V

    const-string v2, "Rules"

    invoke-virtual {v0, v1, v2}, Lapp/nekko/to/n/f$f;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v1, Lapp/nekko/to/p/e;

    invoke-direct {v1}, Lapp/nekko/to/p/e;-><init>()V

    const-string v2, "Perks"

    invoke-virtual {v0, v1, v2}, Lapp/nekko/to/n/f$f;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v1, Lapp/nekko/to/n/b;

    invoke-direct {v1}, Lapp/nekko/to/n/b;-><init>()V

    const-string v2, "Announcement"

    invoke-virtual {v0, v1, v2}, Lapp/nekko/to/n/f$f;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method


# virtual methods
.method public D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const p3, 0x7f0e00ce

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object p2

    const-string p3, "user"

    invoke-virtual {p2, p3, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const p3, 0x7f0b01ae

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lapp/nekko/to/n/f;->a0:Landroid/widget/LinearLayout;

    const p3, 0x7f0b01bb

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lapp/nekko/to/n/f;->b0:Landroid/widget/TextView;

    const p3, 0x7f0b01bc

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lapp/nekko/to/n/f;->c0:Landroid/widget/TextView;

    const p3, 0x7f0b0492

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lapp/nekko/to/n/f;->f0:Landroidx/recyclerview/widget/RecyclerView;

    const p3, 0x7f0b048b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lapp/nekko/to/n/f;->g0:Landroidx/recyclerview/widget/RecyclerView;

    const p3, 0x7f0b01a7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p3, p0, Lapp/nekko/to/n/f;->e0:Lcom/github/ybq/android/spinkit/SpinKitView;

    const p3, 0x7f0b035c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p3, p0, Lapp/nekko/to/n/f;->d0:Lcom/github/ybq/android/spinkit/SpinKitView;

    iget-object p3, p0, Lapp/nekko/to/n/f;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p3, p0, Lapp/nekko/to/n/f;->g0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p3, p0, Lapp/nekko/to/n/f;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p3, Lapp/nekko/to/k/o0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v2

    iget-object v3, p0, Lapp/nekko/to/n/f;->k0:Ljava/util/List;

    invoke-direct {p3, v2, v3}, Lapp/nekko/to/k/o0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, Lapp/nekko/to/n/f;->i0:Lapp/nekko/to/k/o0;

    iget-object v2, p0, Lapp/nekko/to/n/f;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p3, p0, Lapp/nekko/to/n/f;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p3, p0, Lapp/nekko/to/n/f;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p3, p0, Lapp/nekko/to/n/f;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p3, Lapp/nekko/to/k/o0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/n/f;->j0:Ljava/util/List;

    invoke-direct {p3, v0, v1}, Lapp/nekko/to/k/o0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, Lapp/nekko/to/n/f;->h0:Lapp/nekko/to/k/o0;

    iget-object v0, p0, Lapp/nekko/to/n/f;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p3, p0, Lapp/nekko/to/n/f;->c0:Landroid/widget/TextView;

    new-instance v0, Lapp/nekko/to/n/f$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/n/f$a;-><init>(Lapp/nekko/to/n/f;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lapp/nekko/to/n/f;->a0:Landroid/widget/LinearLayout;

    new-instance v0, Lapp/nekko/to/n/f$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/n/f$b;-><init>(Lapp/nekko/to/n/f;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lapp/nekko/to/n/f;->b0:Landroid/widget/TextView;

    new-instance v0, Lapp/nekko/to/n/f$c;

    invoke-direct {v0, p0}, Lapp/nekko/to/n/f$c;-><init>(Lapp/nekko/to/n/f;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b05cd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, p3}, Lapp/nekko/to/n/f;->e2(Landroidx/viewpager/widget/ViewPager;)V

    const v0, 0x7f0b046e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x5

    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lapp/nekko/to/utils/a;

    invoke-direct {v0}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v0}, Lapp/nekko/to/utils/a;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "token="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "token"

    const-string v1, "null"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lapp/nekko/to/n/f;->d2(Ljava/lang/String;)V

    return-object p1
.end method

.method public U0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U0()V

    return-void
.end method
