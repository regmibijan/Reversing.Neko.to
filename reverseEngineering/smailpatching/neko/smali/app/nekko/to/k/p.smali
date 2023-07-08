.class public Lapp/nekko/to/k/p;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/k/p$d;,
        Lapp/nekko/to/k/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/k/p$d;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Lapp/nekko/to/k/p$c;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lapp/nekko/to/o/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/k/p;->d:Ljava/util/List;

    iput-object p2, p0, Lapp/nekko/to/k/p;->d:Ljava/util/List;

    iput-object p1, p0, Lapp/nekko/to/k/p;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Lapp/nekko/to/k/p;)Lapp/nekko/to/k/p$c;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/p;->g:Lapp/nekko/to/k/p$c;

    return-object p0
.end method

.method static synthetic B(Lapp/nekko/to/k/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/p;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lapp/nekko/to/k/p;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/p;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic D(Lapp/nekko/to/k/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/k/p;->h:Z

    return p1
.end method

.method static synthetic z(Lapp/nekko/to/k/p;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/p;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public E(Lapp/nekko/to/k/p$d;I)V
    .locals 8

    iget-object v0, p0, Lapp/nekko/to/k/p;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/o/a;

    invoke-virtual {v0}, Lapp/nekko/to/o/a;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lapp/nekko/to/k/p;->e:Landroid/content/Context;

    const-string v2, "user"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tier"

    const-string v3, "null"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/q/f;

    invoke-direct {v1}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    invoke-static {p1}, Lapp/nekko/to/k/p$d;->O(Lapp/nekko/to/k/p$d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    invoke-static {p1}, Lapp/nekko/to/k/p$d;->O(Lapp/nekko/to/k/p$d;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const-string v0, "2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "5"

    const-string v5, "3"

    if-eqz v1, :cond_0

    const-string v1, "Locked. Tier 1 emote"

    :goto_0
    iput-object v1, p0, Lapp/nekko/to/k/p;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Locked. Tier 2 emote"

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Locked. Top donator exclusive"

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    invoke-static {p1}, Lapp/nekko/to/k/p$d;->O(Lapp/nekko/to/k/p$d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lapp/nekko/to/k/p$d;->O(Lapp/nekko/to/k/p$d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lapp/nekko/to/k/p$d;->O(Lapp/nekko/to/k/p$d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lapp/nekko/to/k/p$d;->O(Lapp/nekko/to/k/p$d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    const-string v2, "6"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lapp/nekko/to/k/p$d;->O(Lapp/nekko/to/k/p$d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_a
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lapp/nekko/to/k/p$d;->O(Lapp/nekko/to/k/p$d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_b
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_c
    const-string v0, "10"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    :cond_d
    const-string v0, "11"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const-string v0, "12"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_f
    :goto_3
    invoke-static {p1}, Lapp/nekko/to/k/p$d;->O(Lapp/nekko/to/k/p$d;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v7, Lapp/nekko/to/k/p$a;

    move-object v1, v7

    move-object v2, p0

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lapp/nekko/to/k/p$a;-><init>(Lapp/nekko/to/k/p;Ljava/lang/String;Ljava/lang/String;ILapp/nekko/to/k/p$d;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/p$d;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0068

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/k/p$d;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/k/p$d;-><init>(Lapp/nekko/to/k/p;Landroid/view/View;)V

    return-object p2
.end method

.method public G(Lapp/nekko/to/k/p$c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/p;->g:Lapp/nekko/to/k/p$c;

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/k/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public g(I)I
    .locals 0

    return p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lapp/nekko/to/k/p$b;

    invoke-direct {v0, p0, p1}, Lapp/nekko/to/k/p$b;-><init>(Lapp/nekko/to/k/p;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/k/p$d;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/p;->E(Lapp/nekko/to/k/p$d;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/p;->F(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/p$d;

    move-result-object p1

    return-object p1
.end method
