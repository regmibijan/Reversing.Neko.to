.class public Lapp/nekko/to/ItemMovieActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Lapp/nekko/to/k/k;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/ItemMovieActivity;->w:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/nekko/to/ItemMovieActivity;->x:Ljava/lang/String;

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/ItemMovieActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ItemMovieActivity;->r:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/ItemMovieActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ItemMovieActivity;->s:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic Z(Lapp/nekko/to/ItemMovieActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ItemMovieActivity;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a0(Lapp/nekko/to/ItemMovieActivity;)Lapp/nekko/to/k/k;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/ItemMovieActivity;->u:Lapp/nekko/to/k/k;

    return-object p0
.end method

.method private b0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/l;

    new-instance v4, Lapp/nekko/to/ItemMovieActivity$a;

    invoke-direct {v4, p0}, Lapp/nekko/to/ItemMovieActivity$a;-><init>(Lapp/nekko/to/ItemMovieActivity;)V

    new-instance v5, Lapp/nekko/to/ItemMovieActivity$b;

    invoke-direct {v5, p0}, Lapp/nekko/to/ItemMovieActivity$b;-><init>(Lapp/nekko/to/ItemMovieActivity;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/l;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-static {p0}, Lg/a/a/w/p;->a(Landroid/content/Context;)Lg/a/a/o;

    move-result-object p1

    invoke-virtual {p1, v6}, Lg/a/a/o;->a(Lg/a/a/n;)Lg/a/a/n;

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
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/16 v4, 0x15

    if-lt v2, v3, :cond_0

    if-ge v2, v4, :cond_0

    invoke-static {p0, v0, p1}, Lapp/nekko/to/ItemMovieActivity;->c0(Landroid/app/Activity;IZ)V

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x500

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_2

    invoke-static {p0, v0, v1}, Lapp/nekko/to/ItemMovieActivity;->c0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x2000

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f060024

    invoke-static {p0, v2}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    const v0, 0x7f0e002b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    const v0, 0x7f0b05bd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lapp/nekko/to/ItemMovieActivity;->s:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0439

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/nekko/to/ItemMovieActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0b04cb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lapp/nekko/to/ItemMovieActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x226

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const v0, 0x7f0b0454

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lapp/nekko/to/ItemMovieActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lapp/nekko/to/ItemMovieActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lapp/nekko/to/ItemMovieActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Lapp/nekko/to/k/k;

    iget-object v0, p0, Lapp/nekko/to/ItemMovieActivity;->w:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lapp/nekko/to/k/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lapp/nekko/to/ItemMovieActivity;->u:Lapp/nekko/to/k/k;

    iget-object v0, p0, Lapp/nekko/to/ItemMovieActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "otherprofile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "apiurl"

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SELETED_USER_ID"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapp/nekko/to/ItemMovieActivity;->x:Ljava/lang/String;

    invoke-direct {p0, v2}, Lapp/nekko/to/ItemMovieActivity;->b0(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "myprofile"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapp/nekko/to/ItemMovieActivity;->x:Ljava/lang/String;

    invoke-direct {p0, v2}, Lapp/nekko/to/ItemMovieActivity;->b0(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bygenre"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/ItemMovieActivity;->x:Ljava/lang/String;

    invoke-direct {p0, p1}, Lapp/nekko/to/ItemMovieActivity;->b0(Ljava/lang/String;)V

    :cond_6
    const-string p1, "user"

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/ItemMovieActivity;->v:Landroid/widget/TextView;

    const-string v1, "quote"

    const-string v2, "null"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
