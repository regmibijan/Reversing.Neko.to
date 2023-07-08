.class public Lapp/nekko/to/RequestAnimeActivity;
.super Landroidx/appcompat/app/c;
.source ""


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lapp/nekko/to/k/f0;

.field private r:Lnet/cachapa/expandablelayout/ExpandableLayout;

.field private s:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/RequestAnimeActivity;->B:Ljava/util/List;

    return-void
.end method

.method static synthetic X(Lapp/nekko/to/RequestAnimeActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RequestAnimeActivity;->z:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic Y(Lapp/nekko/to/RequestAnimeActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RequestAnimeActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Z(Lapp/nekko/to/RequestAnimeActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RequestAnimeActivity;->r:Lnet/cachapa/expandablelayout/ExpandableLayout;

    return-object p0
.end method

.method static synthetic a0(Lapp/nekko/to/RequestAnimeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/RequestAnimeActivity;->i0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b0(Lapp/nekko/to/RequestAnimeActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RequestAnimeActivity;->s:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    return-object p0
.end method

.method static synthetic c0(Lapp/nekko/to/RequestAnimeActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RequestAnimeActivity;->y:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic d0(Lapp/nekko/to/RequestAnimeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RequestAnimeActivity;->w:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e0(Lapp/nekko/to/RequestAnimeActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RequestAnimeActivity;->B:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f0(Lapp/nekko/to/RequestAnimeActivity;)Lapp/nekko/to/k/f0;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RequestAnimeActivity;->C:Lapp/nekko/to/k/f0;

    return-object p0
.end method

.method static synthetic g0(Lapp/nekko/to/RequestAnimeActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RequestAnimeActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h0(Lapp/nekko/to/RequestAnimeActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/RequestAnimeActivity;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method private i0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/RequestAnimeActivity$e;

    invoke-direct {v4, p0}, Lapp/nekko/to/RequestAnimeActivity$e;-><init>(Lapp/nekko/to/RequestAnimeActivity;)V

    new-instance v5, Lapp/nekko/to/RequestAnimeActivity$f;

    invoke-direct {v5, p0}, Lapp/nekko/to/RequestAnimeActivity$f;-><init>(Lapp/nekko/to/RequestAnimeActivity;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/m;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-static {p0}, Lapp/nekko/to/utils/h;->b(Landroid/content/Context;)Lapp/nekko/to/utils/h;

    move-result-object p1

    invoke-virtual {p1, v6}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method private j0(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/l;

    new-instance v4, Lapp/nekko/to/RequestAnimeActivity$c;

    invoke-direct {v4, p0}, Lapp/nekko/to/RequestAnimeActivity$c;-><init>(Lapp/nekko/to/RequestAnimeActivity;)V

    new-instance v5, Lapp/nekko/to/RequestAnimeActivity$d;

    invoke-direct {v5, p0}, Lapp/nekko/to/RequestAnimeActivity$d;-><init>(Lapp/nekko/to/RequestAnimeActivity;)V

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


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e003b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const-string p1, "user"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "token"

    const-string v3, "0"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapp/nekko/to/RequestAnimeActivity;->t:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/high16 v5, 0x4000000

    const/16 v6, 0x13

    const/16 v7, 0x15

    if-lt v1, v6, :cond_0

    if-ge v1, v7, :cond_0

    invoke-static {p0, v5, v4}, Lapp/nekko/to/RequestAnimeActivity;->k0(Landroid/app/Activity;IZ)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v6, 0x500

    invoke-virtual {v1, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_2

    invoke-static {p0, v5, v0}, Lapp/nekko/to/RequestAnimeActivity;->k0(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060024

    invoke-static {p0, v1}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    const v0, 0x7f0b0325

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lapp/nekko/to/RequestAnimeActivity;->z:Landroid/widget/EditText;

    const v0, 0x7f0b0023

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/cachapa/expandablelayout/ExpandableLayout;

    iput-object v0, p0, Lapp/nekko/to/RequestAnimeActivity;->r:Lnet/cachapa/expandablelayout/ExpandableLayout;

    const v0, 0x7f0b0502

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/nekko/to/RequestAnimeActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0b05c4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lapp/nekko/to/RequestAnimeActivity;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f0b018a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapp/nekko/to/RequestAnimeActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0b0327

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    iput-object v0, p0, Lapp/nekko/to/RequestAnimeActivity;->s:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    const v0, 0x7f0b0468

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lapp/nekko/to/RequestAnimeActivity;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f0b041b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lapp/nekko/to/RequestAnimeActivity;->y:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lapp/nekko/to/RequestAnimeActivity;->s:Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    new-instance v1, Lapp/nekko/to/RequestAnimeActivity$a;

    invoke-direct {v1, p0}, Lapp/nekko/to/RequestAnimeActivity$a;-><init>(Lapp/nekko/to/RequestAnimeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/RequestAnimeActivity;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lapp/nekko/to/RequestAnimeActivity$b;

    invoke-direct {v1, p0}, Lapp/nekko/to/RequestAnimeActivity$b;-><init>(Lapp/nekko/to/RequestAnimeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0454

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lapp/nekko/to/RequestAnimeActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lapp/nekko/to/k/f0;

    iget-object v1, p0, Lapp/nekko/to/RequestAnimeActivity;->B:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lapp/nekko/to/k/f0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lapp/nekko/to/RequestAnimeActivity;->C:Lapp/nekko/to/k/f0;

    iget-object v0, p0, Lapp/nekko/to/RequestAnimeActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lapp/nekko/to/RequestAnimeActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lapp/nekko/to/RequestAnimeActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lapp/nekko/to/RequestAnimeActivity;->C:Lapp/nekko/to/k/f0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lapp/nekko/to/utils/a;

    invoke-direct {v1}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v1}, Lapp/nekko/to/utils/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/nekko/to/RequestAnimeActivity;->j0(Ljava/lang/String;)V

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
