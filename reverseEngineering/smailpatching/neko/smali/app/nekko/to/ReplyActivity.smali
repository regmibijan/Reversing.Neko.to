.class public Lapp/nekko/to/ReplyActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lapp/nekko/to/k/g;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private N:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Z

.field private R:Lcom/github/ybq/android/spinkit/SpinKitView;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/ReplyActivity;->H:Ljava/util/List;

    const-string v0, "1"

    iput-object v0, p0, Lapp/nekko/to/ReplyActivity;->L:Ljava/lang/String;

    return-void
.end method

.method static synthetic A0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method private B0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/ReplyActivity$e;

    invoke-direct {v4, p0}, Lapp/nekko/to/ReplyActivity$e;-><init>(Lapp/nekko/to/ReplyActivity;)V

    new-instance v5, Lapp/nekko/to/ReplyActivity$f;

    invoke-direct {v5, p0}, Lapp/nekko/to/ReplyActivity$f;-><init>(Lapp/nekko/to/ReplyActivity;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/m;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-static {p0}, Lapp/nekko/to/utils/h;->b(Landroid/content/Context;)Lapp/nekko/to/utils/h;

    move-result-object p1

    invoke-virtual {p1, v6}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method private C0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/ReplyActivity$c;

    invoke-direct {v4, p0}, Lapp/nekko/to/ReplyActivity$c;-><init>(Lapp/nekko/to/ReplyActivity;)V

    new-instance v5, Lapp/nekko/to/ReplyActivity$d;

    invoke-direct {v5, p0}, Lapp/nekko/to/ReplyActivity$d;-><init>(Lapp/nekko/to/ReplyActivity;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/m;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lg/a/a/p$b;Lg/a/a/p$a;)V

    new-instance p1, Lapp/nekko/to/utils/h;

    invoke-direct {p1, p0}, Lapp/nekko/to/utils/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v6}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method private D0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/l;

    new-instance v4, Lapp/nekko/to/ReplyActivity$g;

    invoke-direct {v4, p0}, Lapp/nekko/to/ReplyActivity$g;-><init>(Lapp/nekko/to/ReplyActivity;)V

    new-instance v5, Lapp/nekko/to/ReplyActivity$h;

    invoke-direct {v5, p0}, Lapp/nekko/to/ReplyActivity$h;-><init>(Lapp/nekko/to/ReplyActivity;)V

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

.method private E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance p2, Lapp/nekko/to/ReplyActivity$i;

    invoke-direct {p2, p0}, Lapp/nekko/to/ReplyActivity$i;-><init>(Lapp/nekko/to/ReplyActivity;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/ReplyActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Z(Lapp/nekko/to/ReplyActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->G:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic a0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c0(Lapp/nekko/to/ReplyActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->O:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d0(Lapp/nekko/to/ReplyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->O:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f0(Lapp/nekko/to/ReplyActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/ReplyActivity;->Q:Z

    return p1
.end method

.method static synthetic g0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h0(Lapp/nekko/to/ReplyActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/ReplyActivity;->P:Z

    return p1
.end method

.method static synthetic i0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j0(Lapp/nekko/to/ReplyActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->M:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method

.method static synthetic k0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic l0(Lapp/nekko/to/ReplyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/nekko/to/ReplyActivity;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m0(Lapp/nekko/to/ReplyActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->N:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method

.method static synthetic n0(Lapp/nekko/to/ReplyActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o0(Lapp/nekko/to/ReplyActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->L:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic p0(Lapp/nekko/to/ReplyActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q0(Lapp/nekko/to/ReplyActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/ReplyActivity;->D0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r0(Lapp/nekko/to/ReplyActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic s0(Lapp/nekko/to/ReplyActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->H:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t0(Lapp/nekko/to/ReplyActivity;)Lapp/nekko/to/k/g;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->I:Lapp/nekko/to/k/g;

    return-object p0
.end method

.method static synthetic u0(Lapp/nekko/to/ReplyActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->R:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method

.method static synthetic v0(Lapp/nekko/to/ReplyActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/ReplyActivity;->B0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->F:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic x0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic y0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic z0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ReplyActivity;->A:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "id"

    const-string v1, "user"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v5, 0x7f060024

    invoke-static {p0, v5}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0038

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const p1, 0x7f0b00f5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->E:Landroid/widget/TextView;

    const p1, 0x7f0b05a8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->t:Landroid/widget/ImageView;

    const p1, 0x7f0b01e9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->s:Landroid/widget/EditText;

    const p1, 0x7f0b014e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->z:Landroid/widget/TextView;

    const p1, 0x7f0b0454

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b0422

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->u:Landroid/widget/ImageView;

    const p1, 0x7f0b0091

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->B:Landroid/widget/TextView;

    const p1, 0x7f0b03af

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->A:Landroid/widget/TextView;

    const p1, 0x7f0b02c9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->G:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0150

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->C:Landroid/widget/TextView;

    const p1, 0x7f0b04cb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->F:Landroid/widget/LinearLayout;

    const p1, 0x7f0b05a3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->v:Landroid/widget/ImageView;

    const p1, 0x7f0b01c1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->w:Landroid/widget/ImageView;

    const p1, 0x7f0b05d2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->D:Landroid/widget/TextView;

    const p1, 0x7f0b01c2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->N:Lcom/github/ybq/android/spinkit/SpinKitView;

    const p1, 0x7f0b05a4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->M:Lcom/github/ybq/android/spinkit/SpinKitView;

    const p1, 0x7f0b04c7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->x:Landroid/widget/ImageView;

    const p1, 0x7f0b0465

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->y:Landroid/widget/ImageView;

    const p1, 0x7f0b00f6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->R:Lcom/github/ybq/android/spinkit/SpinKitView;

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    const-string v4, "pfp"

    const-string v5, "null"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v3, p0, Lapp/nekko/to/ReplyActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    new-instance p1, Lapp/nekko/to/k/g;

    iget-object v3, p0, Lapp/nekko/to/ReplyActivity;->H:Ljava/util/List;

    invoke-direct {p1, p0, v3}, Lapp/nekko/to/k/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->I:Lapp/nekko/to/k/g;

    iget-object p1, p0, Lapp/nekko/to/ReplyActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lapp/nekko/to/ReplyActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lapp/nekko/to/ReplyActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lapp/nekko/to/ReplyActivity;->I:Lapp/nekko/to/k/g;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lapp/nekko/to/ReplyActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->J:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity;->J:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token"

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lapp/nekko/to/utils/a;

    invoke-direct {v1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/nekko/to/ReplyActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type=anime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lapp/nekko/to/utils/a;

    invoke-direct {v2}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v2}, Lapp/nekko/to/utils/a;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/nekko/to/ReplyActivity;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapp/nekko/to/ReplyActivity;->K:Ljava/lang/String;

    invoke-direct {p0, v0}, Lapp/nekko/to/ReplyActivity;->C0(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity;->K:Ljava/lang/String;

    invoke-direct {p0, v0}, Lapp/nekko/to/ReplyActivity;->D0(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity;->x:Landroid/widget/ImageView;

    new-instance v1, Lapp/nekko/to/ReplyActivity$a;

    invoke-direct {v1, p0}, Lapp/nekko/to/ReplyActivity$a;-><init>(Lapp/nekko/to/ReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity;->E:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity;->s:Landroid/widget/EditText;

    new-instance v1, Lapp/nekko/to/ReplyActivity$b;

    invoke-direct {v1, p0, p1}, Lapp/nekko/to/ReplyActivity$b;-><init>(Lapp/nekko/to/ReplyActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
