.class public Lapp/nekko/to/RoomDetailsActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Landroidx/cardview/widget/CardView;

.field private I:Lapp/nekko/to/k/i0;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroidx/core/widget/NestedScrollView;

.field private L:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public M:J

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field V:Landroid/os/Handler;

.field W:Ljava/lang/Runnable;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/RoomDetailsActivity;->J:Ljava/util/List;

    const-wide/32 v0, 0x895440

    iput-wide v0, p0, Lapp/nekko/to/RoomDetailsActivity;->M:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/nekko/to/RoomDetailsActivity;->N:Z

    const-string v0, "0"

    iput-object v0, p0, Lapp/nekko/to/RoomDetailsActivity;->Q:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/RoomDetailsActivity;->V:Landroid/os/Handler;

    new-instance v0, Lapp/nekko/to/RoomDetailsActivity$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/RoomDetailsActivity$a;-><init>(Lapp/nekko/to/RoomDetailsActivity;)V

    iput-object v0, p0, Lapp/nekko/to/RoomDetailsActivity;->W:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A0(Lapp/nekko/to/RoomDetailsActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic B0(Lapp/nekko/to/RoomDetailsActivity;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->K:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method static synthetic C0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic D0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic E0(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->P:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F0(Lapp/nekko/to/RoomDetailsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->P:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic G0(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->S:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H0(Lapp/nekko/to/RoomDetailsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->S:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic I0(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->T:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J0(Lapp/nekko/to/RoomDetailsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->T:Ljava/lang/String;

    return-object p1
.end method

.method private K0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/RoomDetailsActivity$d;

    invoke-direct {v4, p0}, Lapp/nekko/to/RoomDetailsActivity$d;-><init>(Lapp/nekko/to/RoomDetailsActivity;)V

    new-instance v5, Lapp/nekko/to/RoomDetailsActivity$e;

    invoke-direct {v5, p0}, Lapp/nekko/to/RoomDetailsActivity$e;-><init>(Lapp/nekko/to/RoomDetailsActivity;)V

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

.method private L0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/RoomDetailsActivity$b;

    invoke-direct {v4, p0}, Lapp/nekko/to/RoomDetailsActivity$b;-><init>(Lapp/nekko/to/RoomDetailsActivity;)V

    new-instance v5, Lapp/nekko/to/RoomDetailsActivity$c;

    invoke-direct {v5, p0}, Lapp/nekko/to/RoomDetailsActivity$c;-><init>(Lapp/nekko/to/RoomDetailsActivity;)V

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

.method private M0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/RoomDetailsActivity$h;

    invoke-direct {v4, p0}, Lapp/nekko/to/RoomDetailsActivity$h;-><init>(Lapp/nekko/to/RoomDetailsActivity;)V

    new-instance v5, Lapp/nekko/to/RoomDetailsActivity$i;

    invoke-direct {v5, p0}, Lapp/nekko/to/RoomDetailsActivity$i;-><init>(Lapp/nekko/to/RoomDetailsActivity;)V

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

.method private N0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/RoomDetailsActivity$f;

    invoke-direct {v4, p0}, Lapp/nekko/to/RoomDetailsActivity$f;-><init>(Lapp/nekko/to/RoomDetailsActivity;)V

    new-instance v5, Lapp/nekko/to/RoomDetailsActivity$g;

    invoke-direct {v5, p0}, Lapp/nekko/to/RoomDetailsActivity$g;-><init>(Lapp/nekko/to/RoomDetailsActivity;)V

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

.method static synthetic X(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->O:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->Q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Z(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->R:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a0(Lapp/nekko/to/RoomDetailsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->R:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b0(Lapp/nekko/to/RoomDetailsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->Q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g0(Lapp/nekko/to/RoomDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/RoomDetailsActivity;->M0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i0(Lapp/nekko/to/RoomDetailsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->L:Lcom/github/ybq/android/spinkit/SpinKitView;

    return-object p0
.end method

.method static synthetic j0(Lapp/nekko/to/RoomDetailsActivity;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->H:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static synthetic k0(Lapp/nekko/to/RoomDetailsActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->J:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l0(Lapp/nekko/to/RoomDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/RoomDetailsActivity;->K0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m0(Lapp/nekko/to/RoomDetailsActivity;)Lapp/nekko/to/k/i0;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->I:Lapp/nekko/to/k/i0;

    return-object p0
.end method

.method static synthetic n0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o0(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->U:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p0(Lapp/nekko/to/RoomDetailsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->U:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic r0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic s0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic t0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic u0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->D:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic v0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->E:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic w0(Lapp/nekko/to/RoomDetailsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lapp/nekko/to/RoomDetailsActivity;->N:Z

    return p0
.end method

.method static synthetic x0(Lapp/nekko/to/RoomDetailsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/RoomDetailsActivity;->N:Z

    return p1
.end method

.method static synthetic y0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RoomDetailsActivity;->F:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic z0(Lapp/nekko/to/RoomDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/RoomDetailsActivity;->N0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity;->V:Landroid/os/Handler;

    iget-object v1, p0, Lapp/nekko/to/RoomDetailsActivity;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e003e

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

    const/4 v1, 0x1

    const/high16 v2, 0x4000000

    const/16 v3, 0x13

    if-lt p1, v3, :cond_1

    if-ge p1, v0, :cond_1

    invoke-static {p0, v2, v1}, Lapp/nekko/to/MainActivity;->a0(Landroid/app/Activity;IZ)V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v3, 0x500

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt p1, v0, :cond_3

    invoke-static {p0, v2, v3}, Lapp/nekko/to/MainActivity;->a0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "i"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/RoomDetailsActivity;->O:Ljava/lang/String;

    const-string v0, "t"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->Q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "room_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/RoomDetailsActivity;->O:Ljava/lang/String;

    const-string v0, "room_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->Q:Ljava/lang/String;

    :goto_0
    const p1, 0x7f0b017a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b017e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->D:Landroid/widget/LinearLayout;

    const p1, 0x7f0b017c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->E:Landroid/widget/LinearLayout;

    const p1, 0x7f0b017d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->w:Landroid/widget/TextView;

    const p1, 0x7f0b017f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->x:Landroid/widget/TextView;

    const p1, 0x7f0b0180

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->y:Landroid/widget/TextView;

    const p1, 0x7f0b0090

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f0b047b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->v:Landroid/widget/TextView;

    const p1, 0x7f0b0419

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->r:Landroid/widget/ImageView;

    const p1, 0x7f0b0511

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->H:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b0513

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->z:Landroid/widget/TextView;

    const p1, 0x7f0b0512

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->L:Lcom/github/ybq/android/spinkit/SpinKitView;

    const p1, 0x7f0b02ba

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->A:Landroid/widget/TextView;

    const p1, 0x7f0b04c9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->s:Landroid/widget/ImageView;

    const p1, 0x7f0b0287

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->t:Landroid/widget/ImageView;

    const p1, 0x7f0b0286

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->B:Landroid/widget/TextView;

    const p1, 0x7f0b0283

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->K:Landroidx/core/widget/NestedScrollView;

    const p1, 0x7f0b04cb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->F:Landroid/widget/LinearLayout;

    const p1, 0x7f0b030a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->C:Landroid/widget/TextView;

    const p1, 0x7f0b0454

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Lapp/nekko/to/k/i0;

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity;->J:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lapp/nekko/to/k/i0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->I:Lapp/nekko/to/k/i0;

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->s:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "user"

    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lapp/nekko/to/utils/a;

    invoke-direct {v1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token"

    const-string v2, "null"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&room_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&room_token="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/nekko/to/RoomDetailsActivity;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity;->V:Landroid/os/Handler;

    iget-object v1, p0, Lapp/nekko/to/RoomDetailsActivity;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity;->V:Landroid/os/Handler;

    iget-object v1, p0, Lapp/nekko/to/RoomDetailsActivity;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity;->V:Landroid/os/Handler;

    iget-object v1, p0, Lapp/nekko/to/RoomDetailsActivity;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
