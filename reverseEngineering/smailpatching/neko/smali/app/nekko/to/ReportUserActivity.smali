.class public Lapp/nekko/to/ReportUserActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private D:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private E:I

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lapp/nekko/to/k/e0;

.field private z:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lapp/nekko/to/ReportUserActivity;->x:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/ReportUserActivity;->B:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lapp/nekko/to/ReportUserActivity;->E:I

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/ReportUserActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReportUserActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/ReportUserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReportUserActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Z(Lapp/nekko/to/ReportUserActivity;)I
    .locals 0

    iget p0, p0, Lapp/nekko/to/ReportUserActivity;->E:I

    return p0
.end method

.method static synthetic a0(Lapp/nekko/to/ReportUserActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReportUserActivity;->B:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b0(Lapp/nekko/to/ReportUserActivity;I)I
    .locals 0

    iput p1, p0, Lapp/nekko/to/ReportUserActivity;->E:I

    return p1
.end method

.method static synthetic c0(Lapp/nekko/to/ReportUserActivity;)Lapp/nekko/to/k/e0;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReportUserActivity;->y:Lapp/nekko/to/k/e0;

    return-object p0
.end method

.method static synthetic d0(Lapp/nekko/to/ReportUserActivity;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReportUserActivity;->z:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static synthetic e0(Lapp/nekko/to/ReportUserActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReportUserActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f0(Lapp/nekko/to/ReportUserActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lapp/nekko/to/ReportUserActivity;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g0(Lapp/nekko/to/ReportUserActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReportUserActivity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h0(Lapp/nekko/to/ReportUserActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReportUserActivity;->D:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method

.method static synthetic i0(Lapp/nekko/to/ReportUserActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReportUserActivity;->C:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method

.method static synthetic j0(Lapp/nekko/to/ReportUserActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReportUserActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private k0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/l;

    new-instance v4, Lapp/nekko/to/ReportUserActivity$b;

    invoke-direct {v4, p0}, Lapp/nekko/to/ReportUserActivity$b;-><init>(Lapp/nekko/to/ReportUserActivity;)V

    new-instance v5, Lapp/nekko/to/ReportUserActivity$c;

    invoke-direct {v5, p0}, Lapp/nekko/to/ReportUserActivity$c;-><init>(Lapp/nekko/to/ReportUserActivity;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/l;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-static {p0}, Lapp/nekko/to/utils/h;->b(Landroid/content/Context;)Lapp/nekko/to/utils/h;

    move-result-object p1

    invoke-virtual {p1, v6}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method private l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "text/plain"

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v1

    invoke-static {v1, p1}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v3

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p1

    invoke-static {p1, p2}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v4

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p1

    invoke-static {p1, p3}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v5

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p1

    invoke-static {p1, p4}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v6

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p1

    invoke-static {p1, p5}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v7

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p1

    invoke-static {p1, p6}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v8

    invoke-static {}, Lapp/nekko/to/q/a;->a()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lapp/nekko/to/network/apis/ReportApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lapp/nekko/to/network/apis/ReportApi;

    invoke-interface/range {v2 .. v8}, Lapp/nekko/to/network/apis/ReportApi;->report(Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/ReportUserActivity$d;

    invoke-direct {p2, p0}, Lapp/nekko/to/ReportUserActivity$d;-><init>(Lapp/nekko/to/ReportUserActivity;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e003a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f060024

    invoke-static {p0, v1}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x4000000

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-lt p1, v2, :cond_1

    if-ge p1, v0, :cond_1

    invoke-static {p0, v1, v3}, Lapp/nekko/to/MainActivity;->a0(Landroid/app/Activity;IZ)V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x500

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-lt p1, v0, :cond_3

    invoke-static {p0, v1, v2}, Lapp/nekko/to/MainActivity;->a0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0b0152

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReportUserActivity;->r:Landroid/widget/TextView;

    const p1, 0x7f0b0563

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReportUserActivity;->s:Landroid/widget/TextView;

    const p1, 0x7f0b048f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lapp/nekko/to/ReportUserActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b04ed

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lapp/nekko/to/ReportUserActivity;->C:Lcom/github/ybq/android/spinkit/SpinKitView;

    const p1, 0x7f0b0511

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lapp/nekko/to/ReportUserActivity;->z:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b0513

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReportUserActivity;->t:Landroid/widget/TextView;

    const p1, 0x7f0b0512

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lapp/nekko/to/ReportUserActivity;->D:Lcom/github/ybq/android/spinkit/SpinKitView;

    const p1, 0x7f0b0155

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReportUserActivity;->u:Landroid/widget/TextView;

    new-instance p1, Lapp/nekko/to/k/e0;

    iget-object v0, p0, Lapp/nekko/to/ReportUserActivity;->B:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lapp/nekko/to/k/e0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lapp/nekko/to/ReportUserActivity;->y:Lapp/nekko/to/k/e0;

    iget-object p1, p0, Lapp/nekko/to/ReportUserActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lapp/nekko/to/ReportUserActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lapp/nekko/to/ReportUserActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lapp/nekko/to/ReportUserActivity;->y:Lapp/nekko/to/k/e0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "username"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/ReportUserActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SELETED_USER_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/ReportUserActivity;->v:Ljava/lang/String;

    iget-object p1, p0, Lapp/nekko/to/ReportUserActivity;->s:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Report "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/nekko/to/ReportUserActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/ReportUserActivity;->u:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/ReportUserActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "user"

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lapp/nekko/to/utils/a;

    invoke-direct {v1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token"

    const-string v4, "0"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&type=user"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/nekko/to/ReportUserActivity;->k0(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/ReportUserActivity;->z:Landroidx/cardview/widget/CardView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    new-array p1, v3, [Lapp/nekko/to/k/e0$c;

    const/4 v0, 0x0

    aput-object v0, p1, v2

    iget-object v0, p0, Lapp/nekko/to/ReportUserActivity;->y:Lapp/nekko/to/k/e0;

    new-instance v1, Lapp/nekko/to/ReportUserActivity$a;

    invoke-direct {v1, p0, p1}, Lapp/nekko/to/ReportUserActivity$a;-><init>(Lapp/nekko/to/ReportUserActivity;[Lapp/nekko/to/k/e0$c;)V

    invoke-virtual {v0, v1}, Lapp/nekko/to/k/e0;->E(Lapp/nekko/to/k/e0$b;)V

    return-void
.end method
