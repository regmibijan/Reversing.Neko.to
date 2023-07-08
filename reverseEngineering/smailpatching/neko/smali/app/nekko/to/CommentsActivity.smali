.class public Lapp/nekko/to/CommentsActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Lapp/nekko/to/k/g;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/LinearLayout;

.field private v:Z

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/nekko/to/CommentsActivity;->v:Z

    const/4 v0, 0x2

    iput v0, p0, Lapp/nekko/to/CommentsActivity;->w:I

    const-string v0, ""

    iput-object v0, p0, Lapp/nekko/to/CommentsActivity;->x:Ljava/lang/String;

    iput-object v0, p0, Lapp/nekko/to/CommentsActivity;->y:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/CommentsActivity;->z:Ljava/util/List;

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/CommentsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lapp/nekko/to/CommentsActivity;->v:Z

    return p0
.end method

.method static synthetic Y(Lapp/nekko/to/CommentsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/CommentsActivity;->v:Z

    return p1
.end method

.method static synthetic Z(Lapp/nekko/to/CommentsActivity;)I
    .locals 0

    iget p0, p0, Lapp/nekko/to/CommentsActivity;->w:I

    return p0
.end method

.method static synthetic a0(Lapp/nekko/to/CommentsActivity;I)I
    .locals 0

    iput p1, p0, Lapp/nekko/to/CommentsActivity;->w:I

    return p1
.end method

.method static synthetic b0(Lapp/nekko/to/CommentsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/CommentsActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c0(Lapp/nekko/to/CommentsActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/CommentsActivity;->g0(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d0(Lapp/nekko/to/CommentsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/CommentsActivity;->u:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e0(Lapp/nekko/to/CommentsActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/CommentsActivity;->z:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f0(Lapp/nekko/to/CommentsActivity;)Lapp/nekko/to/k/g;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/CommentsActivity;->s:Lapp/nekko/to/k/g;

    return-object p0
.end method

.method private g0(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&token="

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

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lg/a/a/w/l;

    new-instance v6, Lapp/nekko/to/CommentsActivity$b;

    invoke-direct {v6, p0}, Lapp/nekko/to/CommentsActivity$b;-><init>(Lapp/nekko/to/CommentsActivity;)V

    new-instance v7, Lapp/nekko/to/CommentsActivity$c;

    invoke-direct {v7, p0}, Lapp/nekko/to/CommentsActivity$c;-><init>(Lapp/nekko/to/CommentsActivity;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lg/a/a/w/l;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-static {p0}, Lapp/nekko/to/utils/h;->b(Landroid/content/Context;)Lapp/nekko/to/utils/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method public static h0(Landroid/app/Activity;IZ)V
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

    const v2, 0x7f0e0023

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->setContentView(I)V

    const v2, 0x7f0b045d

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lapp/nekko/to/CommentsActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b04cb

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lapp/nekko/to/CommentsActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "vType"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapp/nekko/to/CommentsActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "eid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapp/nekko/to/CommentsActivity;->x:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v4, 0x7f060024

    invoke-static {p0, v4}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v4, 0x2000

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v2, v4, :cond_1

    if-ge v2, v3, :cond_1

    invoke-static {p0, v0, p1}, Lapp/nekko/to/CommentsActivity;->h0(Landroid/app/Activity;IZ)V

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x500

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    invoke-static {p0, v0, v1}, Lapp/nekko/to/CommentsActivity;->h0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    new-instance v0, Lapp/nekko/to/k/g;

    iget-object v2, p0, Lapp/nekko/to/CommentsActivity;->z:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lapp/nekko/to/k/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lapp/nekko/to/CommentsActivity;->s:Lapp/nekko/to/k/g;

    iget-object v0, p0, Lapp/nekko/to/CommentsActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lapp/nekko/to/CommentsActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lapp/nekko/to/CommentsActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lapp/nekko/to/CommentsActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lapp/nekko/to/CommentsActivity;->s:Lapp/nekko/to/k/g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lapp/nekko/to/CommentsActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lapp/nekko/to/CommentsActivity$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/CommentsActivity$a;-><init>(Lapp/nekko/to/CommentsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lapp/nekko/to/utils/a;

    invoke-direct {v0}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v0}, Lapp/nekko/to/utils/a;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/CommentsActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&eid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/CommentsActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&page="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/CommentsActivity;->t:Ljava/lang/String;

    iget v0, p0, Lapp/nekko/to/CommentsActivity;->w:I

    invoke-direct {p0, p1, v0}, Lapp/nekko/to/CommentsActivity;->g0(Ljava/lang/String;I)V

    return-void
.end method
