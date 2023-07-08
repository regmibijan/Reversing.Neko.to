.class public Lapp/nekko/to/PfpActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field A:Z

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/net/Uri;

.field private x:Landroid/widget/LinearLayout;

.field private y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/nekko/to/PfpActivity;->A:Z

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/PfpActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/PfpActivity;->x:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/PfpActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/PfpActivity;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Z(Lapp/nekko/to/PfpActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/PfpActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a0(Lapp/nekko/to/PfpActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/PfpActivity;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b0(Lapp/nekko/to/PfpActivity;)V
    .locals 0

    invoke-direct {p0}, Lapp/nekko/to/PfpActivity;->f0()V

    return-void
.end method

.method static synthetic c0(Lapp/nekko/to/PfpActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/PfpActivity;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d0(Lapp/nekko/to/PfpActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/PfpActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method private e0(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lapp/nekko/to/PfpActivity;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lg/a/a/w/m;

    new-instance v6, Lapp/nekko/to/PfpActivity$d;

    invoke-direct {v6, p0}, Lapp/nekko/to/PfpActivity$d;-><init>(Lapp/nekko/to/PfpActivity;)V

    new-instance v7, Lapp/nekko/to/PfpActivity$e;

    invoke-direct {v7, p0}, Lapp/nekko/to/PfpActivity$e;-><init>(Lapp/nekko/to/PfpActivity;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lg/a/a/w/m;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lg/a/a/p$b;Lg/a/a/p$a;)V

    new-instance p1, Lapp/nekko/to/utils/h;

    invoke-direct {p1, p0}, Lapp/nekko/to/utils/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method private f0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static g0(Landroid/app/Activity;IZ)V
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

.method private h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lapp/nekko/to/PfpActivity;->w:Landroid/net/Uri;

    invoke-static {p0, v0}, Lapp/nekko/to/utils/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v1

    invoke-static {v1, v0}, Lk/e0;->create(Lk/z;Ljava/io/File;)Lk/e0;

    move-result-object v1

    const-string v2, "photo"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lk/a0$c;->b(Ljava/lang/String;Ljava/lang/String;Lk/e0;)Lk/a0$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "text/plain"

    invoke-static {v1}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v2

    invoke-static {v2, p2}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p2

    invoke-static {v1}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v2

    invoke-static {v2, p1}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p1

    invoke-static {v1}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v1

    invoke-static {}, Lapp/nekko/to/q/a;->a()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lapp/nekko/to/network/apis/ProfilePfpApi;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/nekko/to/network/apis/ProfilePfpApi;

    invoke-interface {v2, p1, p2, v1, v0}, Lapp/nekko/to/network/apis/ProfilePfpApi;->updateProfile(Lk/e0;Lk/e0;Lk/e0;Lk/a0$c;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/PfpActivity$f;

    invoke-direct {p2, p0}, Lapp/nekko/to/PfpActivity$f;-><init>(Lapp/nekko/to/PfpActivity;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lapp/nekko/to/PfpActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iput-object p1, p0, Lapp/nekko/to/PfpActivity;->w:Landroid/net/Uri;

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lapp/nekko/to/PfpActivity;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/nekko/to/PfpActivity;->A:Z

    const-string v0, "Please click BACK again to exit"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lapp/nekko/to/PfpActivity$g;

    invoke-direct {v1, p0}, Lapp/nekko/to/PfpActivity$g;-><init>(Lapp/nekko/to/PfpActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "push"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "dark"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lapp/nekko/to/PfpActivity;->z:Z

    if-eqz v0, :cond_0

    const v0, 0x7f14000d

    goto :goto_0

    :cond_0
    const v0, 0x7f14000e

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setTheme(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0034

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "item_id"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "item_name"

    const-string v4, "profile_activity"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_type"

    const-string v4, "activity"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "select_content"

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const p1, 0x7f0b0299

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/PfpActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f0b01d5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/PfpActivity;->r:Landroid/widget/TextView;

    const p1, 0x7f0b04d4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lapp/nekko/to/PfpActivity;->s:Landroid/widget/Button;

    const p1, 0x7f0b05a8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapp/nekko/to/PfpActivity;->v:Landroid/widget/ImageView;

    const p1, 0x7f0b05a2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lapp/nekko/to/PfpActivity;->t:Landroid/widget/Button;

    const p1, 0x7f0b0426

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lapp/nekko/to/PfpActivity;->x:Landroid/widget/LinearLayout;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v0, 0x4000000

    const/16 v2, 0x13

    const/16 v4, 0x15

    if-lt p1, v2, :cond_1

    if-ge p1, v4, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lapp/nekko/to/PfpActivity;->g0(Landroid/app/Activity;IZ)V

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

    if-lt p1, v4, :cond_3

    invoke-static {p0, v0, v1}, Lapp/nekko/to/PfpActivity;->g0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060024

    invoke-static {p0, v0}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_4
    const-string p1, "user"

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "0"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/PfpActivity;->y:Ljava/lang/String;

    iget-object v0, p0, Lapp/nekko/to/PfpActivity;->s:Landroid/widget/Button;

    new-instance v1, Lapp/nekko/to/PfpActivity$a;

    invoke-direct {v1, p0}, Lapp/nekko/to/PfpActivity$a;-><init>(Lapp/nekko/to/PfpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lapp/nekko/to/utils/a;

    invoke-direct {v1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "email"

    const-string v2, "null"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/nekko/to/PfpActivity;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    iget-object v0, p0, Lapp/nekko/to/PfpActivity;->v:Landroid/widget/ImageView;

    new-instance v1, Lapp/nekko/to/PfpActivity$b;

    invoke-direct {v1, p0}, Lapp/nekko/to/PfpActivity$b;-><init>(Lapp/nekko/to/PfpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/PfpActivity;->t:Landroid/widget/Button;

    new-instance v1, Lapp/nekko/to/PfpActivity$c;

    invoke-direct {v1, p0}, Lapp/nekko/to/PfpActivity$c;-><init>(Lapp/nekko/to/PfpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
