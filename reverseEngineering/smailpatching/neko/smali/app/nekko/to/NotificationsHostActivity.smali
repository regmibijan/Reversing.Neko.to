.class public Lapp/nekko/to/NotificationsHostActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/NotificationsHostActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/NotificationsHostActivity;->b0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lapp/nekko/to/NotificationsHostActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/NotificationsHostActivity;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Z(Lapp/nekko/to/NotificationsHostActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/NotificationsHostActivity;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a0(Lapp/nekko/to/NotificationsHostActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/NotificationsHostActivity;->t:Landroid/view/View;

    return-object p0
.end method

.method private b0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/NotificationsHostActivity$b;

    invoke-direct {v4, p0}, Lapp/nekko/to/NotificationsHostActivity$b;-><init>(Lapp/nekko/to/NotificationsHostActivity;)V

    new-instance v5, Lapp/nekko/to/NotificationsHostActivity$c;

    invoke-direct {v5, p0}, Lapp/nekko/to/NotificationsHostActivity$c;-><init>(Lapp/nekko/to/NotificationsHostActivity;)V

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

.method private c0(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    new-instance v0, Lapp/nekko/to/WeekdayTabHost$a;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->D()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/nekko/to/WeekdayTabHost$a;-><init>(Landroidx/fragment/app/n;)V

    new-instance v1, Lapp/nekko/to/r/d;

    invoke-direct {v1}, Lapp/nekko/to/r/d;-><init>()V

    const-string v2, "System"

    invoke-virtual {v0, v1, v2}, Lapp/nekko/to/WeekdayTabHost$a;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v1, Lapp/nekko/to/r/b;

    invoke-direct {v1}, Lapp/nekko/to/r/b;-><init>()V

    const-string v2, "Mod"

    invoke-virtual {v0, v1, v2}, Lapp/nekko/to/WeekdayTabHost$a;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v1, Lapp/nekko/to/r/c;

    invoke-direct {v1}, Lapp/nekko/to/r/c;-><init>()V

    const-string v2, "Replies"

    invoke-virtual {v0, v1, v2}, Lapp/nekko/to/WeekdayTabHost$a;->w(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0032

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const-string p1, "user"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v3, 0x7f060024

    invoke-static {p0, v3}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v3, 0x4000000

    const/16 v4, 0x13

    if-lt v1, v4, :cond_1

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, v3, v1}, Lapp/nekko/to/MainActivity;->a0(Landroid/app/Activity;IZ)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x500

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    invoke-static {p0, v3, v0}, Lapp/nekko/to/MainActivity;->a0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0b0519

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/NotificationsHostActivity;->r:Landroid/view/View;

    const v0, 0x7f0b035b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/NotificationsHostActivity;->s:Landroid/view/View;

    const v0, 0x7f0b0461

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/NotificationsHostActivity;->t:Landroid/view/View;

    const v0, 0x7f0b05cd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, v0}, Lapp/nekko/to/NotificationsHostActivity;->c0(Landroidx/viewpager/widget/ViewPager;)V

    const v1, 0x7f0b046e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v1, Lapp/nekko/to/NotificationsHostActivity$a;

    invoke-direct {v1, p0, p1}, Lapp/nekko/to/NotificationsHostActivity$a;-><init>(Lapp/nekko/to/NotificationsHostActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

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

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/nekko/to/NotificationsHostActivity;->b0(Ljava/lang/String;)V

    return-void
.end method
