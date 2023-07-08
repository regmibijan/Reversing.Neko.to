.class public Lapp/nekko/to/ThemesActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Lapp/nekko/to/k/p0;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/LinearLayout;

.field private v:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/f;",
            ">;"
        }
    .end annotation
.end field

.field x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/ThemesActivity;->w:Ljava/util/List;

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/ThemesActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ThemesActivity;->u:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/ThemesActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/ThemesActivity;->v:Z

    return p1
.end method

.method static synthetic Z(Lapp/nekko/to/ThemesActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ThemesActivity;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a0(Lapp/nekko/to/ThemesActivity;)Lapp/nekko/to/k/p0;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ThemesActivity;->s:Lapp/nekko/to/k/p0;

    return-object p0
.end method

.method private b0(Ljava/lang/String;)V
    .locals 8

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "token"

    const-string v3, "null"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lg/a/a/w/l;

    new-instance v6, Lapp/nekko/to/ThemesActivity$b;

    invoke-direct {v6, p0}, Lapp/nekko/to/ThemesActivity$b;-><init>(Lapp/nekko/to/ThemesActivity;)V

    new-instance v7, Lapp/nekko/to/ThemesActivity$c;

    invoke-direct {v7, p0}, Lapp/nekko/to/ThemesActivity$c;-><init>(Lapp/nekko/to/ThemesActivity;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lg/a/a/w/l;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-static {p0}, Lapp/nekko/to/utils/h;->b(Landroid/content/Context;)Lapp/nekko/to/utils/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method public static c0(Landroid/app/Activity;IZ)V
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


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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

    iput-boolean v0, p0, Lapp/nekko/to/ThemesActivity;->x:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    iget-boolean v2, p0, Lapp/nekko/to/ThemesActivity;->x:Z

    if-eqz v2, :cond_0

    const v2, 0x7f14000d

    goto :goto_0

    :cond_0
    const v2, 0x7f14000e

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->setTheme(I)V

    const v2, 0x7f0e0045

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->setContentView(I)V

    const v2, 0x7f0b045e

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lapp/nekko/to/ThemesActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b04cb

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lapp/nekko/to/ThemesActivity;->u:Landroid/widget/LinearLayout;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v4, 0x7f060024

    invoke-static {p0, v4}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v2, v4, :cond_2

    if-ge v2, v3, :cond_2

    invoke-static {p0, v0, p1}, Lapp/nekko/to/ThemesActivity;->c0(Landroid/app/Activity;IZ)V

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x500

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    invoke-static {p0, v0, v1}, Lapp/nekko/to/ThemesActivity;->c0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_4
    new-instance v0, Lapp/nekko/to/k/p0;

    iget-object v2, p0, Lapp/nekko/to/ThemesActivity;->w:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lapp/nekko/to/k/p0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lapp/nekko/to/ThemesActivity;->s:Lapp/nekko/to/k/p0;

    iget-object v0, p0, Lapp/nekko/to/ThemesActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lapp/nekko/to/ThemesActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lapp/nekko/to/ThemesActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lapp/nekko/to/ThemesActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lapp/nekko/to/ThemesActivity;->s:Lapp/nekko/to/k/p0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lapp/nekko/to/ThemesActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lapp/nekko/to/ThemesActivity$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/ThemesActivity$a;-><init>(Lapp/nekko/to/ThemesActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    new-instance p1, Lapp/nekko/to/utils/a;

    invoke-direct {p1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {p1}, Lapp/nekko/to/utils/a;->F0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/ThemesActivity;->t:Ljava/lang/String;

    invoke-direct {p0, p1}, Lapp/nekko/to/ThemesActivity;->b0(Ljava/lang/String;)V

    return-void
.end method
