.class public Lapp/nekko/to/InviteActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field r:Z

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Lapp/nekko/to/k/v;

.field private u:Landroid/widget/TextView;

.field private v:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lapp/nekko/to/utils/a;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/InviteActivity;->w:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lapp/nekko/to/InviteActivity;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/InviteActivity;)Lapp/nekko/to/utils/a;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/InviteActivity;->x:Lapp/nekko/to/utils/a;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/InviteActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/InviteActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Z(Lapp/nekko/to/InviteActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/InviteActivity;->g0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a0(Lapp/nekko/to/InviteActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/InviteActivity;->v:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    return-object p0
.end method

.method static synthetic b0(Lapp/nekko/to/InviteActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/InviteActivity;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c0(Lapp/nekko/to/InviteActivity;)Lapp/nekko/to/k/v;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/InviteActivity;->t:Lapp/nekko/to/k/v;

    return-object p0
.end method

.method static synthetic d0(Lapp/nekko/to/InviteActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/InviteActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e0(Lapp/nekko/to/InviteActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/InviteActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic f0(Lapp/nekko/to/InviteActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/InviteActivity;->h0(Ljava/lang/String;)V

    return-void
.end method

.method private g0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/InviteActivity$d;

    invoke-direct {v4, p0}, Lapp/nekko/to/InviteActivity$d;-><init>(Lapp/nekko/to/InviteActivity;)V

    new-instance v5, Lapp/nekko/to/InviteActivity$e;

    invoke-direct {v5, p0}, Lapp/nekko/to/InviteActivity$e;-><init>(Lapp/nekko/to/InviteActivity;)V

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

.method private h0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/l;

    new-instance v4, Lapp/nekko/to/InviteActivity$b;

    invoke-direct {v4, p0}, Lapp/nekko/to/InviteActivity$b;-><init>(Lapp/nekko/to/InviteActivity;)V

    new-instance v5, Lapp/nekko/to/InviteActivity$c;

    invoke-direct {v5, p0}, Lapp/nekko/to/InviteActivity$c;-><init>(Lapp/nekko/to/InviteActivity;)V

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

.method public static i0(Landroid/app/Activity;IZ)V
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

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "token"

    const-string v4, "null"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/nekko/to/InviteActivity;->y:Ljava/lang/String;

    new-instance v0, Lapp/nekko/to/utils/a;

    invoke-direct {v0}, Lapp/nekko/to/utils/a;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/InviteActivity;->x:Lapp/nekko/to/utils/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    iget-boolean v3, p0, Lapp/nekko/to/InviteActivity;->r:Z

    if-eqz v3, :cond_0

    const v3, 0x7f14000d

    goto :goto_0

    :cond_0
    const v3, 0x7f14000e

    :goto_0
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->setTheme(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e002a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/16 v4, 0x15

    if-lt p1, v3, :cond_1

    if-ge p1, v4, :cond_1

    invoke-static {p0, v2, v0}, Lapp/nekko/to/InviteActivity;->i0(Landroid/app/Activity;IZ)V

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

    if-lt p1, v4, :cond_3

    invoke-static {p0, v2, v1}, Lapp/nekko/to/InviteActivity;->i0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v2, 0x7f060024

    invoke-static {p0, v2}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_4
    const p1, 0x7f0b02c0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lapp/nekko/to/InviteActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f0b0250

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    iput-object p1, p0, Lapp/nekko/to/InviteActivity;->v:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    new-instance v2, Lapp/nekko/to/InviteActivity$a;

    invoke-direct {v2, p0}, Lapp/nekko/to/InviteActivity$a;-><init>(Lapp/nekko/to/InviteActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0454

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lapp/nekko/to/InviteActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lapp/nekko/to/InviteActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lapp/nekko/to/utils/e;

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lapp/nekko/to/utils/g;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v0, v3, v0}, Lapp/nekko/to/utils/e;-><init>(IIZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lapp/nekko/to/InviteActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lapp/nekko/to/InviteActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Lapp/nekko/to/k/v;

    iget-object v0, p0, Lapp/nekko/to/InviteActivity;->w:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lapp/nekko/to/k/v;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lapp/nekko/to/InviteActivity;->t:Lapp/nekko/to/k/v;

    iget-object v0, p0, Lapp/nekko/to/InviteActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lapp/nekko/to/InviteActivity;->x:Lapp/nekko/to/utils/a;

    invoke-virtual {v0}, Lapp/nekko/to/utils/a;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/InviteActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/nekko/to/InviteActivity;->h0(Ljava/lang/String;)V

    return-void
.end method
