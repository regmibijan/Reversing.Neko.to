.class public Lapp/nekko/to/SelectAnimeRoomActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private r:Landroid/widget/EditText;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Lapp/nekko/to/k/m0;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/SelectAnimeRoomActivity;->u:Ljava/util/List;

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/SelectAnimeRoomActivity;)Lapp/nekko/to/k/m0;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/SelectAnimeRoomActivity;->t:Lapp/nekko/to/k/m0;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/SelectAnimeRoomActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/SelectAnimeRoomActivity;->u:Ljava/util/List;

    return-object p0
.end method

.method private Z(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/l;

    new-instance v4, Lapp/nekko/to/SelectAnimeRoomActivity$d;

    invoke-direct {v4, p0}, Lapp/nekko/to/SelectAnimeRoomActivity$d;-><init>(Lapp/nekko/to/SelectAnimeRoomActivity;)V

    new-instance v5, Lapp/nekko/to/SelectAnimeRoomActivity$e;

    invoke-direct {v5, p0}, Lapp/nekko/to/SelectAnimeRoomActivity$e;-><init>(Lapp/nekko/to/SelectAnimeRoomActivity;)V

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


# virtual methods
.method a0()V
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e004f

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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-lt p1, v0, :cond_3

    invoke-static {p0, v1, v2}, Lapp/nekko/to/MainActivity;->a0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    const p1, 0x7f0b023e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lapp/nekko/to/SelectAnimeRoomActivity;->r:Landroid/widget/EditText;

    const p1, 0x7f0b0454

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lapp/nekko/to/SelectAnimeRoomActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lapp/nekko/to/SelectAnimeRoomActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lapp/nekko/to/SelectAnimeRoomActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Lapp/nekko/to/k/m0;

    iget-object v0, p0, Lapp/nekko/to/SelectAnimeRoomActivity;->u:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lapp/nekko/to/k/m0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lapp/nekko/to/SelectAnimeRoomActivity;->t:Lapp/nekko/to/k/m0;

    iget-object v0, p0, Lapp/nekko/to/SelectAnimeRoomActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lapp/nekko/to/SelectAnimeRoomActivity;->r:Landroid/widget/EditText;

    new-instance v0, Lapp/nekko/to/SelectAnimeRoomActivity$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/SelectAnimeRoomActivity$a;-><init>(Lapp/nekko/to/SelectAnimeRoomActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lapp/nekko/to/SelectAnimeRoomActivity;->r:Landroid/widget/EditText;

    new-instance v0, Lapp/nekko/to/SelectAnimeRoomActivity$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/SelectAnimeRoomActivity$b;-><init>(Lapp/nekko/to/SelectAnimeRoomActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

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

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/nekko/to/SelectAnimeRoomActivity;->Z(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/SelectAnimeRoomActivity;->t:Lapp/nekko/to/k/m0;

    new-instance v0, Lapp/nekko/to/SelectAnimeRoomActivity$c;

    invoke-direct {v0, p0}, Lapp/nekko/to/SelectAnimeRoomActivity$c;-><init>(Lapp/nekko/to/SelectAnimeRoomActivity;)V

    invoke-virtual {p1, v0}, Lapp/nekko/to/k/m0;->I(Lapp/nekko/to/k/m0$d;)V

    return-void
.end method
