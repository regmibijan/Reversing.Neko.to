.class public Lapp/nekko/to/NotifHomeActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private r:Landroidx/cardview/widget/CardView;

.field private s:Landroidx/cardview/widget/CardView;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Lapp/nekko/to/k/x;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/NotifHomeActivity;->v:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lapp/nekko/to/NotifHomeActivity;->x:I

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/NotifHomeActivity;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/NotifHomeActivity;->r:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/NotifHomeActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/NotifHomeActivity;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Z(Lapp/nekko/to/NotifHomeActivity;)Lapp/nekko/to/k/x;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/NotifHomeActivity;->u:Lapp/nekko/to/k/x;

    return-object p0
.end method

.method private a0(Ljava/lang/String;I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lg/a/a/w/l;

    new-instance v5, Lapp/nekko/to/NotifHomeActivity$b;

    invoke-direct {v5, p0}, Lapp/nekko/to/NotifHomeActivity$b;-><init>(Lapp/nekko/to/NotifHomeActivity;)V

    new-instance v6, Lapp/nekko/to/NotifHomeActivity$c;

    invoke-direct {v6, p0}, Lapp/nekko/to/NotifHomeActivity$c;-><init>(Lapp/nekko/to/NotifHomeActivity;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lg/a/a/w/l;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-static {p0}, Lapp/nekko/to/utils/h;->b(Landroid/content/Context;)Lapp/nekko/to/utils/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e004c

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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x2000

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-lt p1, v0, :cond_3

    invoke-static {p0, v1, v2}, Lapp/nekko/to/MainActivity;->a0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    const p1, 0x7f0b05bd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lapp/nekko/to/NotifHomeActivity;->r:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b0144

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lapp/nekko/to/NotifHomeActivity;->s:Landroidx/cardview/widget/CardView;

    new-instance v0, Lapp/nekko/to/NotifHomeActivity$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/NotifHomeActivity$a;-><init>(Lapp/nekko/to/NotifHomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0454

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lapp/nekko/to/NotifHomeActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lapp/nekko/to/NotifHomeActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lapp/nekko/to/NotifHomeActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Lapp/nekko/to/k/x;

    iget-object v0, p0, Lapp/nekko/to/NotifHomeActivity;->v:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lapp/nekko/to/k/x;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lapp/nekko/to/NotifHomeActivity;->u:Lapp/nekko/to/k/x;

    iget-object v0, p0, Lapp/nekko/to/NotifHomeActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lapp/nekko/to/utils/a;

    invoke-direct {v1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&notif_type=home&page="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/nekko/to/NotifHomeActivity;->w:Ljava/lang/String;

    iget v0, p0, Lapp/nekko/to/NotifHomeActivity;->x:I

    invoke-direct {p0, p1, v0}, Lapp/nekko/to/NotifHomeActivity;->a0(Ljava/lang/String;I)V

    return-void
.end method
