.class public Lapp/nekko/to/n/g;
.super Lcom/allattentionhere/fabulousfilter/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/n/g$e;
    }
.end annotation


# instance fields
.field O0:Ld/e/a;
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

.field P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field Q0:Lcom/google/android/material/tabs/TabLayout;

.field R0:Landroid/widget/ImageButton;

.field S0:Landroid/widget/ImageButton;

.field T0:Lapp/nekko/to/n/g$e;

.field private U0:Ljava/util/List;
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

    invoke-direct {p0}, Lcom/allattentionhere/fabulousfilter/b;-><init>()V

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/n/g;->O0:Ld/e/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/n/g;->P0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/n/g;->U0:Ljava/util/List;

    return-void
.end method

.method static synthetic X2(Lapp/nekko/to/n/g;Ljava/lang/String;Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/n/g;->e3(Ljava/lang/String;Lcom/google/android/flexbox/FlexboxLayout;)V

    return-void
.end method

.method static synthetic Y2(Lapp/nekko/to/n/g;Ljava/lang/String;Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/n/g;->f3(Ljava/lang/String;Lcom/google/android/flexbox/FlexboxLayout;)V

    return-void
.end method

.method static synthetic Z2(Lapp/nekko/to/n/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/n/g;->d3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a3(Lapp/nekko/to/n/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/n/g;->h3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b3(Lapp/nekko/to/n/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/n/g;->c3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/n/g;->O0:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/n/g;->O0:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/n/g;->O0:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lapp/nekko/to/n/g;->O0:Ld/e/a;

    invoke-virtual {p2, p1, v0}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private d3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lapp/nekko/to/n/g;->O0:Ld/e/a;

    invoke-virtual {p2, p1, v0}, Ld/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e3(Ljava/lang/String;Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "mal_score"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "watchlist_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "aired_info"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "rating"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "genres"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "studios"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lapp/nekko/to/n/g;->U0:Ljava/util/List;

    invoke-static {v0}, Lapp/nekko/to/o/b;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lapp/nekko/to/n/g;->U0:Ljava/util/List;

    invoke-static {v0}, Lapp/nekko/to/o/b;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lapp/nekko/to/n/g;->U0:Ljava/util/List;

    invoke-static {v0}, Lapp/nekko/to/o/b;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lapp/nekko/to/n/g;->U0:Ljava/util/List;

    invoke-static {v0}, Lapp/nekko/to/o/b;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lapp/nekko/to/n/g;->U0:Ljava/util/List;

    invoke-static {v0}, Lapp/nekko/to/o/b;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lapp/nekko/to/n/g;->U0:Ljava/util/List;

    invoke-static {v0}, Lapp/nekko/to/o/b;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lapp/nekko/to/n/g;->U0:Ljava/util/List;

    invoke-static {v0}, Lapp/nekko/to/o/b;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0169

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0598

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Lapp/nekko/to/n/g$d;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v9

    move-object v6, p1

    move-object v7, v0

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lapp/nekko/to/n/g$d;-><init>(Lapp/nekko/to/n/g;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lapp/nekko/to/n/g;->O0:Ld/e/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lapp/nekko/to/n/g;->O0:Ld/e/a;

    invoke-virtual {v3, p1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "selected"

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0800ee

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060024

    goto :goto_3

    :cond_1
    const v3, 0x7f0800f3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600b4

    :goto_3
    invoke-static {v3, v4}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lapp/nekko/to/n/g;->P0:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_2
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

.method private f3(Ljava/lang/String;Lcom/google/android/flexbox/FlexboxLayout;)V
    .locals 3

    new-instance v0, Lg/h/a/a/a/a/b/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/h/a/a/a/a/b/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/h/a/a/a/a/b/d;->t(Ljava/lang/Number;Ljava/lang/Number;)V

    new-instance v1, Lapp/nekko/to/n/g$c;

    invoke-direct {v1, p0, p1}, Lapp/nekko/to/n/g$c;-><init>(Lapp/nekko/to/n/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/h/a/a/a/a/b/d;->setOnRangeSeekBarChangeListener(Lg/h/a/a/a/a/b/d$c;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static g3()Lapp/nekko/to/n/g;
    .locals 1

    new-instance v0, Lapp/nekko/to/n/g;

    invoke-direct {v0}, Lapp/nekko/to/n/g;-><init>()V

    return-object v0
.end method

.method private h3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/n/g;->O0:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lapp/nekko/to/n/g;->O0:Ld/e/a;

    invoke-virtual {p2, p1}, Ld/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/nekko/to/n/g;->O0:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public i3(Ld/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/nekko/to/n/g;->O0:Ld/e/a;

    return-void
.end method

.method public j3(Lapp/nekko/to/n/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/allattentionhere/fabulousfilter/b;->Q2(Lcom/allattentionhere/fabulousfilter/b$f;)V

    return-void
.end method

.method public k2(Landroid/app/Dialog;I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e00c3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0479

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0301

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0b02a5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lapp/nekko/to/n/g;->R0:Landroid/widget/ImageButton;

    const v3, 0x7f0b02a4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lapp/nekko/to/n/g;->S0:Landroid/widget/ImageButton;

    const v3, 0x7f0b05d3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    const v4, 0x7f0b0527

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    iput-object v4, p0, Lapp/nekko/to/n/g;->Q0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, Lapp/nekko/to/n/g;->S0:Landroid/widget/ImageButton;

    new-instance v5, Lapp/nekko/to/n/g$a;

    invoke-direct {v5, p0}, Lapp/nekko/to/n/g$a;-><init>(Lapp/nekko/to/n/g;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lapp/nekko/to/n/g;->R0:Landroid/widget/ImageButton;

    new-instance v5, Lapp/nekko/to/n/g$b;

    invoke-direct {v5, p0}, Lapp/nekko/to/n/g$b;-><init>(Lapp/nekko/to/n/g;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lapp/nekko/to/n/g$e;

    invoke-direct {v4, p0}, Lapp/nekko/to/n/g$e;-><init>(Lapp/nekko/to/n/g;)V

    iput-object v4, p0, Lapp/nekko/to/n/g;->T0:Lapp/nekko/to/n/g$e;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v4, p0, Lapp/nekko/to/n/g;->T0:Lapp/nekko/to/n/g$e;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v4, p0, Lapp/nekko/to/n/g;->T0:Lapp/nekko/to/n/g$e;

    invoke-virtual {v4}, Landroidx/viewpager/widget/a;->j()V

    iget-object v4, p0, Lapp/nekko/to/n/g;->Q0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/16 v4, 0x12c

    invoke-virtual {p0, v4}, Lcom/allattentionhere/fabulousfilter/b;->P2(I)V

    const/16 v4, 0x1f4

    invoke-virtual {p0, v4}, Lcom/allattentionhere/fabulousfilter/b;->T2(I)V

    invoke-virtual {p0, v2}, Lcom/allattentionhere/fabulousfilter/b;->W2(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/allattentionhere/fabulousfilter/b;->V2(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0, v1}, Lcom/allattentionhere/fabulousfilter/b;->U2(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/allattentionhere/fabulousfilter/b;->R2(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Lcom/allattentionhere/fabulousfilter/b;->k2(Landroid/app/Dialog;I)V

    return-void
.end method

.method public k3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/nekko/to/n/g;->U0:Ljava/util/List;

    return-void
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/allattentionhere/fabulousfilter/b;->z0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    return-void
.end method
