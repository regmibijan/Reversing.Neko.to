.class public Lapp/nekko/to/n/a;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/allattentionhere/fabulousfilter/b$f;
.implements Lcom/allattentionhere/fabulousfilter/b$e;


# instance fields
.field private a0:Landroid/widget/LinearLayout;

.field private b0:Landroidx/recyclerview/widget/RecyclerView;

.field private c0:Lapp/nekko/to/k/a;

.field private d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field

.field f0:Ld/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g0:Lapp/nekko/to/utils/a;

.field private h0:Ljava/lang/String;

.field private i0:Z

.field private j0:Landroid/widget/EditText;

.field private k0:I

.field private l0:Landroid/widget/LinearLayout;

.field m0:Lapp/nekko/to/n/g;

.field n0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private o0:Landroid/widget/TextView;

.field private p0:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/n/a;->d0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/n/a;->e0:Ljava/util/List;

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/n/a;->f0:Ld/e/a;

    const-string v0, ""

    iput-object v0, p0, Lapp/nekko/to/n/a;->h0:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lapp/nekko/to/n/a;->k0:I

    return-void
.end method

.method static synthetic V1(Lapp/nekko/to/n/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/a;->d0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic W1(Lapp/nekko/to/n/a;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/a;->p0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic X1(Lapp/nekko/to/n/a;)Lapp/nekko/to/k/a;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/a;->c0:Lapp/nekko/to/k/a;

    return-object p0
.end method

.method static synthetic Y1(Lapp/nekko/to/n/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/a;->o0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Z1(Lapp/nekko/to/n/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/n/a;->i0:Z

    return p1
.end method

.method static synthetic a2(Lapp/nekko/to/n/a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/a;->a0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b2(Lapp/nekko/to/n/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/n/a;->e0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c2(Lapp/nekko/to/n/a;)I
    .locals 0

    iget p0, p0, Lapp/nekko/to/n/a;->k0:I

    return p0
.end method

.method private d2(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/l;

    new-instance v4, Lapp/nekko/to/n/a$j;

    invoke-direct {v4, p0}, Lapp/nekko/to/n/a$j;-><init>(Lapp/nekko/to/n/a;)V

    new-instance v5, Lapp/nekko/to/n/a$a;

    invoke-direct {v5, p0}, Lapp/nekko/to/n/a$a;-><init>(Lapp/nekko/to/n/a;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/l;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg/a/a/w/p;->a(Landroid/content/Context;)Lg/a/a/o;

    move-result-object p1

    invoke-virtual {p1, v6}, Lg/a/a/o;->a(Lg/a/a/n;)Lg/a/a/n;

    return-void
.end method

.method private e2(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/m;

    new-instance v4, Lapp/nekko/to/n/a$h;

    invoke-direct {v4, p0}, Lapp/nekko/to/n/a$h;-><init>(Lapp/nekko/to/n/a;)V

    new-instance v5, Lapp/nekko/to/n/a$i;

    invoke-direct {v5, p0}, Lapp/nekko/to/n/a$i;-><init>(Lapp/nekko/to/n/a;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/m;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lg/a/a/p$b;Lg/a/a/p$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lapp/nekko/to/utils/h;->b(Landroid/content/Context;)Lapp/nekko/to/utils/h;

    move-result-object p1

    invoke-virtual {p1, v6}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method


# virtual methods
.method public D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0e00c4

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Y0(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lapp/nekko/to/utils/a;

    invoke-direct {p2}, Lapp/nekko/to/utils/a;-><init>()V

    iput-object p2, p0, Lapp/nekko/to/n/a;->g0:Lapp/nekko/to/utils/a;

    const p2, 0x7f0b04cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lapp/nekko/to/n/a;->a0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p2, 0x7f0b0532

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b0561

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0b0467

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lapp/nekko/to/n/a;->o0:Landroid/widget/TextView;

    const p2, 0x7f0b01ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lapp/nekko/to/n/a;->l0:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0234

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lapp/nekko/to/n/a;->n0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {}, Lapp/nekko/to/n/g;->g3()Lapp/nekko/to/n/g;

    move-result-object p2

    iput-object p2, p0, Lapp/nekko/to/n/a;->m0:Lapp/nekko/to/n/g;

    const p2, 0x7f0b023e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lapp/nekko/to/n/a;->j0:Landroid/widget/EditText;

    const p2, 0x7f0b04b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03ea

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lapp/nekko/to/n/a;->p0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lapp/nekko/to/n/a;->m0:Lapp/nekko/to/n/g;

    iget-object v2, p0, Lapp/nekko/to/n/a;->n0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v2}, Lcom/allattentionhere/fabulousfilter/b;->S2(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iget-object v1, p0, Lapp/nekko/to/n/a;->n0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lapp/nekko/to/n/a$b;

    invoke-direct {v2, p0}, Lapp/nekko/to/n/a$b;-><init>(Lapp/nekko/to/n/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lapp/nekko/to/n/a;->l0:Landroid/widget/LinearLayout;

    new-instance v2, Lapp/nekko/to/n/a$c;

    invoke-direct {v2, p0}, Lapp/nekko/to/n/a$c;-><init>(Lapp/nekko/to/n/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v1, p2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    iget-object p2, p0, Lapp/nekko/to/n/a;->o0:Landroid/widget/TextView;

    new-instance v2, Lapp/nekko/to/n/a$d;

    invoke-direct {v2, p0}, Lapp/nekko/to/n/a$d;-><init>(Lapp/nekko/to/n/a;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0454

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lapp/nekko/to/n/a;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p2, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lapp/nekko/to/n/a;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lapp/nekko/to/utils/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v2

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lapp/nekko/to/utils/g;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p2, v3, v2, v3}, Lapp/nekko/to/utils/e;-><init>(IIZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lapp/nekko/to/n/a;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lapp/nekko/to/n/a;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Lapp/nekko/to/k/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lapp/nekko/to/n/a;->e0:Ljava/util/List;

    invoke-direct {p1, p2, v2}, Lapp/nekko/to/k/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lapp/nekko/to/n/a;->c0:Lapp/nekko/to/k/a;

    iget-object p2, p0, Lapp/nekko/to/n/a;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lapp/nekko/to/n/a;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lapp/nekko/to/n/a$e;

    invoke-direct {p2, p0, v1}, Lapp/nekko/to/n/a$e;-><init>(Lapp/nekko/to/n/a;Landroid/transition/Transition;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object p1, p0, Lapp/nekko/to/n/a;->j0:Landroid/widget/EditText;

    new-instance p2, Lapp/nekko/to/n/a$f;

    invoke-direct {p2, p0}, Lapp/nekko/to/n/a$f;-><init>(Lapp/nekko/to/n/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lapp/nekko/to/n/a;->j0:Landroid/widget/EditText;

    new-instance p2, Lapp/nekko/to/n/a$g;

    invoke-direct {p2, p0}, Lapp/nekko/to/n/a$g;-><init>(Lapp/nekko/to/n/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object p1

    const-string p2, "user"

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "token="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token"

    const-string v2, "null"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lapp/nekko/to/n/a;->h0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lapp/nekko/to/n/a;->g0:Lapp/nekko/to/utils/a;

    invoke-virtual {v3}, Lapp/nekko/to/utils/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapp/nekko/to/n/a;->h0:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lapp/nekko/to/n/a;->d2(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lapp/nekko/to/n/a;->g0:Lapp/nekko/to/utils/a;

    invoke-virtual {v3}, Lapp/nekko/to/utils/a;->l0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/nekko/to/n/a;->e2(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method f2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "swiped_down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_4

    check-cast p1, Ld/e/a;

    invoke-virtual {p1}, Ld/e/i;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapp/nekko/to/n/a;->d0:Ljava/util/List;

    invoke-virtual {p1}, Ld/e/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "mal_score"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "watchlist_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_2
    const-string v4, "aired_info"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_4
    const-string v4, "rating"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_5
    const-string v4, "genres"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_6
    const-string v4, "studios"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lapp/nekko/to/o/b;->A(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lapp/nekko/to/o/b;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lapp/nekko/to/o/b;->v(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lapp/nekko/to/o/b;->p(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lapp/nekko/to/o/b;->r(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lapp/nekko/to/o/b;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lapp/nekko/to/o/b;->J(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lapp/nekko/to/n/a;->e0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lapp/nekko/to/n/a;->e0:Ljava/util/List;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lapp/nekko/to/n/a;->e0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lapp/nekko/to/n/a;->e0:Ljava/util/List;

    iget-object v0, p0, Lapp/nekko/to/n/a;->d0:Ljava/util/List;

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lapp/nekko/to/n/a;->c0:Lapp/nekko/to/k/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    :cond_4
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70016ea3 -> :sswitch_6
        -0x4a79d8b0 -> :sswitch_5
        -0x37ea4e63 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x31117bc4 -> :sswitch_2
        0x638e7e4c -> :sswitch_1
        0x7735e4eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
