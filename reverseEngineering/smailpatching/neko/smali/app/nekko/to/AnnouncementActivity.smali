.class public Lapp/nekko/to/AnnouncementActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private A:Landroid/widget/TextView;

.field B:I

.field C:Z

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lapp/nekko/to/AnnouncementActivity;->B:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/nekko/to/AnnouncementActivity;->C:Z

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/AnnouncementActivity;->s:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/AnnouncementActivity;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Z(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/AnnouncementActivity;->u:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic a0(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/AnnouncementActivity;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b0(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/AnnouncementActivity;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c0(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/AnnouncementActivity;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d0(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/AnnouncementActivity;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e0(Lapp/nekko/to/AnnouncementActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/AnnouncementActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f0(Lapp/nekko/to/AnnouncementActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/AnnouncementActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g0(Lapp/nekko/to/AnnouncementActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/AnnouncementActivity;->l0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h0(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/AnnouncementActivity;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i0(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/AnnouncementActivity;->t:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private j0(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lapp/nekko/to/utils/a;

    invoke-direct {v1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lg/a/a/w/m;

    new-instance v6, Lapp/nekko/to/AnnouncementActivity$a;

    invoke-direct {v6, p0}, Lapp/nekko/to/AnnouncementActivity$a;-><init>(Lapp/nekko/to/AnnouncementActivity;)V

    new-instance v7, Lapp/nekko/to/AnnouncementActivity$b;

    invoke-direct {v7, p0}, Lapp/nekko/to/AnnouncementActivity$b;-><init>(Lapp/nekko/to/AnnouncementActivity;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lg/a/a/w/m;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lg/a/a/p$b;Lg/a/a/p$a;)V

    new-instance v0, Lapp/nekko/to/utils/h;

    invoke-direct {v0, p0}, Lapp/nekko/to/utils/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method public static k0(Landroid/app/Activity;IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "text/plain"

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v1

    invoke-static {v1, p1}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p1

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v0

    invoke-static {v0, p2}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p2

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-static {}, Lapp/nekko/to/q/a;->a()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lapp/nekko/to/network/apis/ProfileAnmApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/network/apis/ProfileAnmApi;

    invoke-interface {v0, p1, p2}, Lapp/nekko/to/network/apis/ProfileAnmApi;->updateAnm(Lk/e0;Lk/e0;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/AnnouncementActivity$c;

    invoke-direct {p2, p0}, Lapp/nekko/to/AnnouncementActivity$c;-><init>(Lapp/nekko/to/AnnouncementActivity;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lapp/nekko/to/AnnouncementActivity;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/nekko/to/AnnouncementActivity;->C:Z

    new-instance v0, Lapp/nekko/to/utils/f;

    invoke-direct {v0, p0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v1, "Please click BACK again to exit"

    invoke-virtual {v0, v1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lapp/nekko/to/AnnouncementActivity$d;

    invoke-direct {v1, p0}, Lapp/nekko/to/AnnouncementActivity$d;-><init>(Lapp/nekko/to/AnnouncementActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e001e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const p1, 0x7f0b0295

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/AnnouncementActivity;->v:Landroid/widget/ImageView;

    const p1, 0x7f0b0296

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/AnnouncementActivity;->w:Landroid/widget/ImageView;

    const p1, 0x7f0b0297

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/AnnouncementActivity;->x:Landroid/widget/ImageView;

    const p1, 0x7f0b0298

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/AnnouncementActivity;->y:Landroid/widget/ImageView;

    const p1, 0x7f0b0469

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/AnnouncementActivity;->z:Landroid/widget/TextView;

    const p1, 0x7f0b0317

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/AnnouncementActivity;->u:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0314

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/AnnouncementActivity;->t:Landroid/widget/LinearLayout;

    const p1, 0x7f0b04cb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/AnnouncementActivity;->s:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0104

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/AnnouncementActivity;->A:Landroid/widget/TextView;

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

    if-lt p1, v2, :cond_1

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, v1, p1}, Lapp/nekko/to/AnnouncementActivity;->k0(Landroid/app/Activity;IZ)V

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

    invoke-static {p0, v1, v2}, Lapp/nekko/to/AnnouncementActivity;->k0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const-string p1, "user"

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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

    invoke-direct {p0, p1}, Lapp/nekko/to/AnnouncementActivity;->j0(Ljava/lang/String;)V

    return-void
.end method
