.class public Lapp/nekko/to/ReviewDetailsActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private K:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroidx/cardview/widget/CardView;

.field private N:Lnet/cachapa/expandablelayout/ExpandableLayout;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/LinearLayout;

.field private R:I

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field X:Lcom/github/mikephil/charting/charts/RadarChart;

.field Y:Lg/c/a/a/c/l;

.field Z:Lg/c/a/a/c/m;

.field a0:Ljava/util/ArrayList;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lapp/nekko/to/ReviewDetailsActivity;->S:F

    iput v0, p0, Lapp/nekko/to/ReviewDetailsActivity;->T:F

    iput v0, p0, Lapp/nekko/to/ReviewDetailsActivity;->U:F

    iput v0, p0, Lapp/nekko/to/ReviewDetailsActivity;->V:F

    iput v0, p0, Lapp/nekko/to/ReviewDetailsActivity;->W:F

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/ReviewDetailsActivity;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReviewDetailsActivity;->M:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/ReviewDetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReviewDetailsActivity;->L:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Z(Lapp/nekko/to/ReviewDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReviewDetailsActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a0(Lapp/nekko/to/ReviewDetailsActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReviewDetailsActivity;->N:Lnet/cachapa/expandablelayout/ExpandableLayout;

    return-object p0
.end method

.method static synthetic b0(Lapp/nekko/to/ReviewDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReviewDetailsActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c0(Lapp/nekko/to/ReviewDetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReviewDetailsActivity;->H:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d0(Lapp/nekko/to/ReviewDetailsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReviewDetailsActivity;->J:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method

.method static synthetic e0(Lapp/nekko/to/ReviewDetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReviewDetailsActivity;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f0(Lapp/nekko/to/ReviewDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/nekko/to/ReviewDetailsActivity;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g0(Lapp/nekko/to/ReviewDetailsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReviewDetailsActivity;->K:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method

.method static synthetic h0(Lapp/nekko/to/ReviewDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReviewDetailsActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method private i0()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/ReviewDetailsActivity;->a0:Ljava/util/ArrayList;

    new-instance v1, Lg/c/a/a/c/n;

    iget v2, p0, Lapp/nekko/to/ReviewDetailsActivity;->V:F

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg/c/a/a/c/n;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lapp/nekko/to/ReviewDetailsActivity;->a0:Ljava/util/ArrayList;

    new-instance v1, Lg/c/a/a/c/n;

    iget v2, p0, Lapp/nekko/to/ReviewDetailsActivity;->S:F

    invoke-direct {v1, v2, v3}, Lg/c/a/a/c/n;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lapp/nekko/to/ReviewDetailsActivity;->a0:Ljava/util/ArrayList;

    new-instance v1, Lg/c/a/a/c/n;

    iget v2, p0, Lapp/nekko/to/ReviewDetailsActivity;->U:F

    invoke-direct {v1, v2, v3}, Lg/c/a/a/c/n;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lapp/nekko/to/ReviewDetailsActivity;->a0:Ljava/util/ArrayList;

    new-instance v1, Lg/c/a/a/c/n;

    iget v2, p0, Lapp/nekko/to/ReviewDetailsActivity;->W:F

    invoke-direct {v1, v2, v3}, Lg/c/a/a/c/n;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lapp/nekko/to/ReviewDetailsActivity;->a0:Ljava/util/ArrayList;

    new-instance v1, Lg/c/a/a/c/n;

    iget v2, p0, Lapp/nekko/to/ReviewDetailsActivity;->T:F

    invoke-direct {v1, v2, v3}, Lg/c/a/a/c/n;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "text/plain"

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v1

    invoke-static {v1, p1}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p1

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v1

    invoke-static {v1, p2}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p2

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v1

    invoke-static {v1, p3}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p3

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v0

    invoke-static {v0, p4}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p4

    invoke-static {}, Lapp/nekko/to/q/a;->a()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lapp/nekko/to/network/apis/VoteApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/network/apis/VoteApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lapp/nekko/to/network/apis/VoteApi;->vote(Lk/e0;Lk/e0;Lk/e0;Lk/e0;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/ReviewDetailsActivity$i;

    invoke-direct {p2, p0}, Lapp/nekko/to/ReviewDetailsActivity$i;-><init>(Lapp/nekko/to/ReviewDetailsActivity;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e003c

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
    const-string p1, "user"

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "uid"

    const-string v1, "null"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->F:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0b0152

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->r:Landroid/widget/TextView;

    const p1, 0x7f0b0563

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->s:Landroid/widget/TextView;

    const p1, 0x7f0b03af

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->t:Landroid/widget/TextView;

    const p1, 0x7f0b043d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->B:Landroid/widget/TextView;

    const p1, 0x7f0b029a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->G:Landroid/widget/ImageView;

    const p1, 0x7f0b05a3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->H:Landroid/widget/ImageView;

    const p1, 0x7f0b01c1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->I:Landroid/widget/ImageView;

    const p1, 0x7f0b05d2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f0b01c2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->K:Lcom/github/ybq/android/spinkit/SpinKitView;

    const p1, 0x7f0b05a4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->J:Lcom/github/ybq/android/spinkit/SpinKitView;

    const p1, 0x7f0b03e4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->v:Landroid/widget/TextView;

    const p1, 0x7f0b050a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->w:Landroid/widget/TextView;

    const p1, 0x7f0b0129

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->x:Landroid/widget/TextView;

    const p1, 0x7f0b01e0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->y:Landroid/widget/TextView;

    const p1, 0x7f0b008e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->z:Landroid/widget/TextView;

    const p1, 0x7f0b02c8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->O:Landroid/widget/LinearLayout;

    const p1, 0x7f0b022b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/cachapa/expandablelayout/ExpandableLayout;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->N:Lnet/cachapa/expandablelayout/ExpandableLayout;

    const p1, 0x7f0b03d3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->A:Landroid/widget/TextView;

    const p1, 0x7f0b0350

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->L:Landroid/widget/ImageView;

    const p1, 0x7f0b0352

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->M:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b0465

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->P:Landroid/widget/LinearLayout;

    const p1, 0x7f0b01d1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SELETED_USER_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->C:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "review_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->D:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pfp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->E:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "user_tier"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->R:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "overall"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->V:F

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "story"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->S:F

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "characters"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->U:F

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "enjoyment"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->W:F

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v6, "animation"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->T:F

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->M:Landroidx/cardview/widget/CardView;

    new-instance v7, Lapp/nekko/to/ReviewDetailsActivity$a;

    invoke-direct {v7, p0}, Lapp/nekko/to/ReviewDetailsActivity$a;-><init>(Lapp/nekko/to/ReviewDetailsActivity;)V

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "anime_name"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "username"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v9, "review"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v9, "votes"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "old_review"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->B:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This chart shows the ratings by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "edited"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->O:Landroid/widget/LinearLayout;

    new-instance v1, Lapp/nekko/to/ReviewDetailsActivity$b;

    invoke-direct {v1, p0}, Lapp/nekko/to/ReviewDetailsActivity$b;-><init>(Lapp/nekko/to/ReviewDetailsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->F:Ljava/lang/String;

    iget-object v1, p0, Lapp/nekko/to/ReviewDetailsActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Q:Landroid/widget/LinearLayout;

    new-instance v1, Lapp/nekko/to/ReviewDetailsActivity$c;

    invoke-direct {v1, p0}, Lapp/nekko/to/ReviewDetailsActivity$c;-><init>(Lapp/nekko/to/ReviewDetailsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->R:I

    const v1, 0x7f08017e

    const/4 v4, 0x2

    const/16 v5, 0x64

    if-ne p1, v3, :cond_6

    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v6, p0, Lapp/nekko/to/ReviewDetailsActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    new-instance v6, Lcom/bumptech/glide/q/f;

    invoke-direct {v6}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {p1, v6}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/q/a;->j()Lcom/bumptech/glide/q/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p1, v5, v5}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/q/a;->b0(I)Lcom/bumptech/glide/q/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    sget-object v1, Lcom/bumptech/glide/load/o/j;->a:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/bumptech/glide/i;

    iget-object v1, p0, Lapp/nekko/to/ReviewDetailsActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    goto :goto_2

    :cond_6
    if-ne p1, v4, :cond_7

    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v6, p0, Lapp/nekko/to/ReviewDetailsActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    new-instance v6, Lcom/bumptech/glide/q/f;

    invoke-direct {v6}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {p1, v6}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/q/a;->j()Lcom/bumptech/glide/q/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v6, p0, Lapp/nekko/to/ReviewDetailsActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    new-instance v6, Lcom/bumptech/glide/q/f;

    invoke-direct {v6}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {p1, v6}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/q/a;->j()Lcom/bumptech/glide/q/a;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p1, v5, v5}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    sget-object v5, Lcom/bumptech/glide/load/o/j;->a:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {p1, v5}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/q/a;->b0(I)Lcom/bumptech/glide/q/a;

    move-result-object p1

    goto :goto_0

    :goto_2
    iget p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->R:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0803a3

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :goto_3
    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_4

    :cond_8
    const/4 v5, 0x6

    if-ne p1, v5, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0803a4

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_3

    :cond_9
    const/16 v5, 0xa

    if-ne p1, v5, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f08039f

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_3

    :cond_a
    const/16 v5, 0xb

    if-ne p1, v5, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0803a0

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_3

    :cond_b
    const/16 v5, 0xc

    if-ne p1, v5, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0803a0

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_3

    :cond_c
    if-ne p1, v4, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0803a1

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_3

    :cond_d
    const/4 v5, 0x3

    if-ne p1, v5, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0803a2

    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto/16 :goto_3

    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "-"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->u:Landroid/widget/TextView;

    const-string v5, "#EA738D"

    :goto_5
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->u:Landroid/widget/TextView;

    const-string v5, "#989BA8"

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->u:Landroid/widget/TextView;

    const-string v5, "#51BD5F"

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "vote_type"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->I:Landroid/widget/ImageView;

    const-string v0, "#EA738D"

    :goto_7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "vote_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->H:Landroid/widget/ImageView;

    const-string v0, "#51BD5F"

    goto :goto_7

    :cond_12
    :goto_8
    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->H:Landroid/widget/ImageView;

    new-instance v0, Lapp/nekko/to/ReviewDetailsActivity$d;

    invoke-direct {v0, p0}, Lapp/nekko/to/ReviewDetailsActivity$d;-><init>(Lapp/nekko/to/ReviewDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->I:Landroid/widget/ImageView;

    new-instance v0, Lapp/nekko/to/ReviewDetailsActivity$e;

    invoke-direct {v0, p0}, Lapp/nekko/to/ReviewDetailsActivity$e;-><init>(Lapp/nekko/to/ReviewDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0015

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/RadarChart;

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->X:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->getDescription()Lg/c/a/a/b/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg/c/a/a/b/b;->g(Z)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->X:Lcom/github/mikephil/charting/charts/RadarChart;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/RadarChart;->setWebLineWidth(F)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->X:Lcom/github/mikephil/charting/charts/RadarChart;

    const v5, -0x333334

    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/charts/RadarChart;->setWebColor(I)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->X:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/RadarChart;->setWebLineWidthInner(F)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->X:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/charts/RadarChart;->setWebColorInner(I)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->X:Lcom/github/mikephil/charting/charts/RadarChart;

    const/16 v5, 0x28

    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/charts/RadarChart;->setWebAlpha(I)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->X:Lcom/github/mikephil/charting/charts/RadarChart;

    const/16 v5, 0x708

    const/16 v6, 0x708

    sget-object v7, Lg/c/a/a/a/b;->b:Lg/c/a/a/a/b$e;

    invoke-virtual {p1, v5, v6, v7}, Lcom/github/mikephil/charting/charts/a;->a(IILg/c/a/a/a/b$e;)V

    invoke-direct {p0}, Lapp/nekko/to/ReviewDetailsActivity;->i0()V

    new-instance p1, Lg/c/a/a/c/m;

    iget-object v5, p0, Lapp/nekko/to/ReviewDetailsActivity;->a0:Ljava/util/ArrayList;

    const-string v6, ""

    invoke-direct {p1, v5, v6}, Lg/c/a/a/c/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    new-instance v5, Lg/c/a/a/c/l;

    new-array v6, v3, [Lg/c/a/a/f/a/h;

    aput-object p1, v6, v2

    invoke-direct {v5, v6}, Lg/c/a/a/c/l;-><init>([Lg/c/a/a/f/a/h;)V

    iput-object v5, p0, Lapp/nekko/to/ReviewDetailsActivity;->Y:Lg/c/a/a/c/l;

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->X:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/charts/a;->setData(Lg/c/a/a/c/d;)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    const/4 v5, -0x1

    invoke-virtual {p1, v5}, Lg/c/a/a/c/b;->j0(I)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lg/c/a/a/c/b;->k0(F)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    invoke-virtual {p1, v2}, Lg/c/a/a/c/m;->u0(Z)V

    iget p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->R:I

    if-ne p1, v1, :cond_13

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    const v4, 0x7f060177

    invoke-static {p0, v4}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Lg/c/a/a/c/b;->i0(I)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    const v4, 0x7f060177

    :goto_9
    invoke-static {p0, v4}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v4

    :goto_a
    invoke-virtual {p1, v4}, Lg/c/a/a/c/g;->s0(I)V

    goto/16 :goto_c

    :cond_13
    const/4 v6, 0x6

    if-ne p1, v6, :cond_14

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    const v4, 0x7f060178

    invoke-static {p0, v4}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Lg/c/a/a/c/b;->i0(I)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    const v4, 0x7f060178

    goto :goto_9

    :cond_14
    const/16 v6, 0xa

    if-ne p1, v6, :cond_15

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    const v4, 0x7f060173

    invoke-static {p0, v4}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Lg/c/a/a/c/b;->i0(I)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    const v4, 0x7f060173

    goto :goto_9

    :cond_15
    const/16 v6, 0xb

    const v7, 0x7f060174

    if-ne p1, v6, :cond_16

    :goto_b
    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    invoke-static {p0, v7}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Lg/c/a/a/c/b;->i0(I)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    invoke-static {p0, v7}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v4

    goto :goto_a

    :cond_16
    const/16 v6, 0xc

    if-ne p1, v6, :cond_17

    goto :goto_b

    :cond_17
    if-ne p1, v4, :cond_18

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    const v4, 0x7f060175

    invoke-static {p0, v4}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Lg/c/a/a/c/b;->i0(I)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    const v4, 0x7f060175

    goto :goto_9

    :cond_18
    const/4 v4, 0x3

    if-ne p1, v4, :cond_19

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    const v4, 0x7f060176

    invoke-static {p0, v4}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Lg/c/a/a/c/b;->i0(I)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    const v4, 0x7f060176

    goto :goto_9

    :cond_19
    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    const v4, 0x7f0600b9

    invoke-static {p0, v4}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Lg/c/a/a/c/b;->i0(I)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    const v4, 0x7f0600b9

    goto/16 :goto_9

    :goto_c
    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    invoke-virtual {p1, v3}, Lg/c/a/a/c/g;->q0(Z)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    const/16 v4, 0x5a

    invoke-virtual {p1, v4}, Lg/c/a/a/c/g;->r0(I)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->Z:Lg/c/a/a/c/m;

    invoke-virtual {p1, v0}, Lg/c/a/a/c/g;->t0(F)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->X:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->getXAxis()Lg/c/a/a/b/h;

    move-result-object p1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p1, v0}, Lg/c/a/a/b/b;->i(F)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0}, Lg/c/a/a/b/b;->l(F)V

    invoke-virtual {p1, v0}, Lg/c/a/a/b/b;->k(F)V

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "fonts/roobert_bold.otf"

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/c/a/a/b/b;->j(Landroid/graphics/Typeface;)V

    new-instance v0, Lapp/nekko/to/ReviewDetailsActivity$f;

    invoke-direct {v0, p0}, Lapp/nekko/to/ReviewDetailsActivity$f;-><init>(Lapp/nekko/to/ReviewDetailsActivity;)V

    invoke-virtual {p1, v0}, Lg/c/a/a/b/a;->D(Lg/c/a/a/d/c;)V

    const-string v0, "#D3D3D3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lg/c/a/a/b/b;->h(I)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->X:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lg/c/a/a/b/i;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lg/c/a/a/b/a;->C(IZ)V

    invoke-virtual {p1, v5}, Lg/c/a/a/b/b;->i(F)V

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/clarika.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/c/a/a/b/b;->j(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v5}, Lg/c/a/a/b/a;->z(F)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Lg/c/a/a/b/a;->y(F)V

    invoke-virtual {p1, v2}, Lg/c/a/a/b/a;->A(Z)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->X:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->getLegend()Lg/c/a/a/b/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lg/c/a/a/b/e;->J(Z)V

    invoke-virtual {p1, v5}, Lg/c/a/a/b/e;->M(F)V

    invoke-virtual {p1, v5}, Lg/c/a/a/b/e;->L(F)V

    invoke-virtual {p1, v5}, Lg/c/a/a/b/e;->N(F)V

    invoke-virtual {p1, v2}, Lg/c/a/a/b/b;->h(I)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->L:Landroid/widget/ImageView;

    new-instance v0, Lapp/nekko/to/ReviewDetailsActivity$g;

    invoke-direct {v0, p0}, Lapp/nekko/to/ReviewDetailsActivity$g;-><init>(Lapp/nekko/to/ReviewDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lapp/nekko/to/ReviewDetailsActivity;->P:Landroid/widget/LinearLayout;

    new-instance v0, Lapp/nekko/to/ReviewDetailsActivity$h;

    invoke-direct {v0, p0}, Lapp/nekko/to/ReviewDetailsActivity$h;-><init>(Lapp/nekko/to/ReviewDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
