.class public Lapp/nekko/to/n/b;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private a0:Landroidx/recyclerview/widget/RecyclerView;

.field private b0:Lapp/nekko/to/k/e;

.field private c0:Landroid/widget/LinearLayout;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/ImageView;

.field private h0:Landroid/widget/TextView;

.field private i0:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private j0:Landroid/widget/RelativeLayout;

.field private k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field

.field l0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/n/b;->k0:Ljava/util/List;

    const/16 v0, 0x12

    iput v0, p0, Lapp/nekko/to/n/b;->l0:I

    return-void
.end method

.method static synthetic V1(Lapp/nekko/to/n/b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/b;->c0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic W1(Lapp/nekko/to/n/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/b;->h0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic X1(Lapp/nekko/to/n/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/b;->d0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Y1(Lapp/nekko/to/n/b;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/b;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic Z1(Lapp/nekko/to/n/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/b;->g0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a2(Lapp/nekko/to/n/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/b;->k0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b2(Lapp/nekko/to/n/b;)Lapp/nekko/to/k/e;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/b;->b0:Lapp/nekko/to/k/e;

    return-object p0
.end method

.method private c2(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/n/b$a;

    invoke-direct {v4, p0}, Lapp/nekko/to/n/b$a;-><init>(Lapp/nekko/to/n/b;)V

    new-instance v5, Lapp/nekko/to/n/b$b;

    invoke-direct {v5, p0}, Lapp/nekko/to/n/b$b;-><init>(Lapp/nekko/to/n/b;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/m;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lg/a/a/p$b;Lg/a/a/p$a;)V

    new-instance p1, Lapp/nekko/to/utils/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method


# virtual methods
.method public D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e001f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b045d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lapp/nekko/to/n/b;->a0:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b04cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lapp/nekko/to/n/b;->c0:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0563

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lapp/nekko/to/n/b;->h0:Landroid/widget/TextView;

    const p2, 0x7f0b0469

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lapp/nekko/to/n/b;->f0:Landroid/widget/ImageView;

    const p2, 0x7f0b046a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p2, p0, Lapp/nekko/to/n/b;->i0:Lcom/github/ybq/android/spinkit/SpinKitView;

    const p2, 0x7f0b0104

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lapp/nekko/to/n/b;->d0:Landroid/widget/TextView;

    const p2, 0x7f0b00b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lapp/nekko/to/n/b;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b00af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lapp/nekko/to/n/b;->g0:Landroid/widget/ImageView;

    const p2, 0x7f0b057d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lapp/nekko/to/n/b;->j0:Landroid/widget/RelativeLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p0, Lapp/nekko/to/n/b;->f0:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lapp/nekko/to/n/b;->i0:Lcom/github/ybq/android/spinkit/SpinKitView;

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance p2, Lapp/nekko/to/k/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object p3

    iget-object v1, p0, Lapp/nekko/to/n/b;->k0:Ljava/util/List;

    invoke-direct {p2, p3, v1}, Lapp/nekko/to/k/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lapp/nekko/to/n/b;->b0:Lapp/nekko/to/k/e;

    iget-object p2, p0, Lapp/nekko/to/n/b;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p2, p0, Lapp/nekko/to/n/b;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lapp/nekko/to/n/b;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p2, p0, Lapp/nekko/to/n/b;->a0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lapp/nekko/to/n/b;->b0:Lapp/nekko/to/k/e;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object p2

    const-string p3, "user"

    invoke-virtual {p2, p3, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lapp/nekko/to/utils/a;

    invoke-direct {v0}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v0}, Lapp/nekko/to/utils/a;->x()Ljava/lang/String;

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

    invoke-direct {p0, p2}, Lapp/nekko/to/n/b;->c2(Ljava/lang/String;)V

    return-object p1
.end method
