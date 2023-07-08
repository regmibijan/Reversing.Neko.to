.class public Lapp/nekko/to/k/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/k/g$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/k/g$o;",
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

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z


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

    iput-object v0, p0, Lapp/nekko/to/k/g;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lapp/nekko/to/k/g;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/nekko/to/k/g;->g:Z

    const/4 v0, 0x2

    iput v0, p0, Lapp/nekko/to/k/g;->h:I

    iput-object p2, p0, Lapp/nekko/to/k/g;->d:Ljava/util/List;

    iput-object p1, p0, Lapp/nekko/to/k/g;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Lapp/nekko/to/k/g;Lapp/nekko/to/k/g$o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lapp/nekko/to/k/g;->K(Lapp/nekko/to/k/g$o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lapp/nekko/to/k/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lapp/nekko/to/k/g;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Lapp/nekko/to/k/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/g;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lapp/nekko/to/k/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/k/g;->g:Z

    return p1
.end method

.method static synthetic E(Lapp/nekko/to/k/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/k/g;->i:Z

    return p1
.end method

.method static synthetic F(Lapp/nekko/to/k/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/k/g;->j:Z

    return p1
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "text/plain"

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v1

    invoke-static {v1, p1}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v3

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p1

    invoke-static {p1, p2}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v4

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p1

    invoke-static {p1, p3}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v5

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p1

    invoke-static {p1, p4}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v6

    invoke-static {v0}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p1

    invoke-static {p1, p5}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object v7

    invoke-static {}, Lapp/nekko/to/q/a;->a()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lapp/nekko/to/network/apis/ManageCommentApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lapp/nekko/to/network/apis/ManageCommentApi;

    invoke-interface/range {v2 .. v7}, Lapp/nekko/to/network/apis/ManageCommentApi;->manageComment(Lk/e0;Lk/e0;Lk/e0;Lk/e0;Lk/e0;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/k/g$e;

    invoke-direct {p2, p0}, Lapp/nekko/to/k/g$e;-><init>(Lapp/nekko/to/k/g;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private J(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lapp/nekko/to/k/g;->f:I

    if-le p2, v0, :cond_1

    iget-boolean v0, p0, Lapp/nekko/to/k/g;->g:Z

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lapp/nekko/to/k/g;->h:I

    invoke-static {p1, v0, v1}, Lapp/nekko/to/utils/c;->a(Landroid/view/View;II)V

    iput p2, p0, Lapp/nekko/to/k/g;->f:I

    :cond_1
    return-void
.end method

.method private K(Lapp/nekko/to/k/g$o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p2, "text/plain"

    invoke-static {p2}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v0

    invoke-static {v0, p3}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p3

    invoke-static {p2}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v0

    invoke-static {v0, p4}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p4

    invoke-static {p2}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object v0

    invoke-static {v0, p5}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p5

    invoke-static {p2}, Lk/z;->f(Ljava/lang/String;)Lk/z;

    move-result-object p2

    invoke-static {p2, p6}, Lk/e0;->create(Lk/z;Ljava/lang/String;)Lk/e0;

    move-result-object p2

    invoke-static {}, Lapp/nekko/to/q/a;->a()Lretrofit2/Retrofit;

    move-result-object p6

    const-class v0, Lapp/nekko/to/network/apis/VoteApi;

    invoke-virtual {p6, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lapp/nekko/to/network/apis/VoteApi;

    invoke-interface {p6, p3, p4, p5, p2}, Lapp/nekko/to/network/apis/VoteApi;->vote(Lk/e0;Lk/e0;Lk/e0;Lk/e0;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lapp/nekko/to/k/g$d;

    invoke-direct {p3, p0, p1}, Lapp/nekko/to/k/g$d;-><init>(Lapp/nekko/to/k/g;Lapp/nekko/to/k/g$o;)V

    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method static synthetic z(Lapp/nekko/to/k/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/g;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public H(Lapp/nekko/to/k/g$o;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lapp/nekko/to/k/g;->e:Landroid/content/Context;

    const-string v4, "user"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "uid"

    const-string v6, "null"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$e0;->I(Z)V

    iget-object v4, v0, Lapp/nekko/to/k/g;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/nekko/to/o/a;

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->O(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->P(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->Z(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->d0(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->e0(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->p()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "#51BD5F"

    const-string v9, "#EA738D"

    const-string v10, "0"

    if-eqz v7, :cond_0

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->e0(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    :goto_0
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lapp/nekko/to/o/a;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->e0(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v7

    const-string v11, "#989BA8"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->e0(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Lapp/nekko/to/o/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "1"

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->f0(Lapp/nekko/to/k/g$o;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->g0(Lapp/nekko/to/k/g$o;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    invoke-virtual {v4}, Lapp/nekko/to/o/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v11, Landroid/text/SpannableString;

    const-string v12, "[Edited] "

    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/style/TypefaceSpan;

    const-string v13, "monospace"

    invoke-direct {v12, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v13

    const/16 v14, 0x21

    invoke-virtual {v11, v12, v5, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    iget-object v13, v0, Lapp/nekko/to/k/g;->e:Landroid/content/Context;

    const v14, 0x7f0600bb

    invoke-static {v13, v14}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v13

    invoke-virtual {v11, v12, v5, v13, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v11, Landroid/text/SpannableString;

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->h0(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v11

    sget-object v12, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v11, v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->h0(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->P(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->P(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->i0(Lapp/nekko/to/k/g$o;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-virtual {v4}, Lapp/nekko/to/o/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const v13, 0x7f08017e

    const/16 v14, 0x64

    if-ne v3, v12, :cond_5

    iget-object v3, v0, Lapp/nekko/to/k/g;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v3

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v3

    new-instance v15, Lcom/bumptech/glide/q/f;

    invoke-direct {v15}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v3, v15}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/q/a;->j()Lcom/bumptech/glide/q/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/i;

    invoke-virtual {v3, v14, v14}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/i;

    invoke-virtual {v3, v13}, Lcom/bumptech/glide/q/a;->b0(I)Lcom/bumptech/glide/q/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/i;

    sget-object v13, Lcom/bumptech/glide/load/o/j;->a:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {v3, v13}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object v3

    :goto_3
    check-cast v3, Lcom/bumptech/glide/i;

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->j0(Lapp/nekko/to/k/g$o;)Landroid/widget/ImageView;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lapp/nekko/to/o/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v11, :cond_6

    iget-object v3, v0, Lapp/nekko/to/k/g;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v3

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v3

    new-instance v15, Lcom/bumptech/glide/q/f;

    invoke-direct {v15}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v3, v15}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/q/a;->j()Lcom/bumptech/glide/q/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object v3

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lapp/nekko/to/k/g;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v3

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v3

    new-instance v15, Lcom/bumptech/glide/q/f;

    invoke-direct {v15}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v3, v15}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/q/a;->j()Lcom/bumptech/glide/q/a;

    move-result-object v3

    :goto_4
    check-cast v3, Lcom/bumptech/glide/i;

    invoke-virtual {v3, v14, v14}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/i;

    sget-object v15, Lcom/bumptech/glide/load/o/j;->a:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {v3, v15}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/i;

    invoke-virtual {v3, v13}, Lcom/bumptech/glide/q/a;->b0(I)Lcom/bumptech/glide/q/a;

    move-result-object v3

    goto :goto_3

    :goto_5
    invoke-virtual {v4}, Lapp/nekko/to/o/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x5

    if-ne v3, v13, :cond_8

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->O(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lapp/nekko/to/k/g;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0803a3

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v3, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->Q(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->O(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->Q(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->l()Ljava/lang/String;

    move-result-object v3

    const-string v5, "subscriber"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->Q(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    const-string v5, "LEGENDARY"

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->Q(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->l()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v4}, Lapp/nekko/to/o/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v15, 0x6

    if-ne v3, v15, :cond_9

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->O(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->Q(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lapp/nekko/to/k/g;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0803a4

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v3, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :goto_7
    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->Q(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->O(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->Q(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v4}, Lapp/nekko/to/o/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v15, 0xa

    if-ne v3, v15, :cond_a

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->O(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->Q(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    const-string v6, "MOD"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lapp/nekko/to/k/g;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f08039f

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v3, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lapp/nekko/to/o/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v11, 0xb

    const v14, 0x7f0803a0

    if-ne v3, v11, :cond_b

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->O(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->Q(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    const-string v6, "DEV"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lapp/nekko/to/k/g;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v3, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v4}, Lapp/nekko/to/o/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v11, 0xc

    if-ne v3, v11, :cond_c

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->O(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->Q(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    const-string v6, "LEAD DEV"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lapp/nekko/to/k/g;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v3, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto/16 :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->d0(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->d0(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v14, 0x7f080064

    const/16 v11, 0x32

    if-ne v6, v12, :cond_10

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->O(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->O(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-lt v3, v13, :cond_d

    if-ge v3, v15, :cond_d

    :goto_8
    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->R(Lapp/nekko/to/k/g$o;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_9
    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->R(Lapp/nekko/to/k/g$o;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_d
    if-lt v3, v15, :cond_e

    if-ge v3, v11, :cond_e

    :goto_a
    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->R(Lapp/nekko/to/k/g$o;)Landroid/widget/ImageView;

    move-result-object v3

    const v6, 0x7f080065

    :goto_b
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_9

    :cond_e
    const/16 v6, 0x64

    if-lt v3, v11, :cond_f

    if-ge v3, v6, :cond_f

    :goto_c
    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->R(Lapp/nekko/to/k/g$o;)Landroid/widget/ImageView;

    move-result-object v3

    const v6, 0x7f080066

    goto :goto_b

    :cond_f
    if-lt v3, v6, :cond_1a

    const/16 v6, 0x7d0

    if-ge v3, v6, :cond_1a

    :goto_d
    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->R(Lapp/nekko/to/k/g$o;)Landroid/widget/ImageView;

    move-result-object v3

    const v6, 0x7f080067

    goto :goto_b

    :cond_10
    invoke-virtual {v4}, Lapp/nekko/to/o/a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x2

    if-ne v6, v12, :cond_15

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->O(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lapp/nekko/to/k/g;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f0803a1

    invoke-static {v6, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v12, Landroid/graphics/BitmapShader;

    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v12, v6, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->O(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-lt v3, v13, :cond_11

    if-ge v3, v15, :cond_11

    goto :goto_8

    :cond_11
    const/16 v6, 0x32

    if-lt v3, v15, :cond_12

    if-ge v3, v6, :cond_12

    goto :goto_a

    :cond_12
    if-lt v3, v6, :cond_13

    const/16 v6, 0x64

    if-ge v3, v6, :cond_14

    goto :goto_e

    :cond_13
    const/16 v6, 0x64

    :cond_14
    if-lt v3, v6, :cond_1a

    const/16 v6, 0x7d0

    if-ge v3, v6, :cond_1a

    goto :goto_d

    :cond_15
    invoke-virtual {v4}, Lapp/nekko/to/o/a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x3

    if-ne v6, v11, :cond_1a

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->O(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lapp/nekko/to/k/g;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f0803a2

    invoke-static {v6, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v11, Landroid/graphics/BitmapShader;

    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v11, v6, v12, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->O(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-lt v3, v13, :cond_16

    if-ge v3, v15, :cond_16

    goto/16 :goto_8

    :cond_16
    const/16 v6, 0x32

    if-lt v3, v15, :cond_17

    if-ge v3, v6, :cond_17

    goto/16 :goto_a

    :cond_17
    if-lt v3, v6, :cond_18

    const/16 v6, 0x64

    if-ge v3, v6, :cond_19

    :goto_e
    goto/16 :goto_c

    :cond_18
    const/16 v6, 0x64

    :cond_19
    if-lt v3, v6, :cond_1a

    const/16 v6, 0x7d0

    if-ge v3, v6, :cond_1a

    goto/16 :goto_d

    :cond_1a
    :goto_f
    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->S(Lapp/nekko/to/k/g$o;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v5, Lapp/nekko/to/k/g$f;

    invoke-direct {v5, v0, v4}, Lapp/nekko/to/k/g$f;-><init>(Lapp/nekko/to/k/g;Lapp/nekko/to/o/a;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->T(Lapp/nekko/to/k/g$o;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v5, Lapp/nekko/to/k/g$g;

    invoke-direct {v5, v0, v4}, Lapp/nekko/to/k/g$g;-><init>(Lapp/nekko/to/k/g;Lapp/nekko/to/o/a;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->h0(Lapp/nekko/to/k/g$o;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Lapp/nekko/to/k/g$h;

    invoke-direct {v5, v0, v4}, Lapp/nekko/to/k/g$h;-><init>(Lapp/nekko/to/k/g;Lapp/nekko/to/o/a;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->U(Lapp/nekko/to/k/g$o;)Landroidx/cardview/widget/CardView;

    move-result-object v3

    new-instance v5, Lapp/nekko/to/k/g$i;

    invoke-direct {v5, v0, v4}, Lapp/nekko/to/k/g$i;-><init>(Lapp/nekko/to/k/g;Lapp/nekko/to/o/a;)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->V(Lapp/nekko/to/k/g$o;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v5, Lapp/nekko/to/k/g$j;

    invoke-direct {v5, v0, v4}, Lapp/nekko/to/k/g$j;-><init>(Lapp/nekko/to/k/g;Lapp/nekko/to/o/a;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lapp/nekko/to/o/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->W(Lapp/nekko/to/k/g$o;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :goto_10
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v4}, Lapp/nekko/to/o/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->X(Lapp/nekko/to/k/g$o;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_10

    :cond_1c
    :goto_11
    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->X(Lapp/nekko/to/k/g$o;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v5, Lapp/nekko/to/k/g$k;

    invoke-direct {v5, v0, v1, v4, v2}, Lapp/nekko/to/k/g$k;-><init>(Lapp/nekko/to/k/g;Lapp/nekko/to/k/g$o;Lapp/nekko/to/o/a;I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->W(Lapp/nekko/to/k/g$o;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v5, Lapp/nekko/to/k/g$l;

    invoke-direct {v5, v0, v1, v4, v2}, Lapp/nekko/to/k/g$l;-><init>(Lapp/nekko/to/k/g;Lapp/nekko/to/k/g$o;Lapp/nekko/to/o/a;I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->c0(Lapp/nekko/to/k/g$o;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v5, Lapp/nekko/to/k/g$m;

    invoke-direct {v5, v0, v1}, Lapp/nekko/to/k/g$m;-><init>(Lapp/nekko/to/k/g;Lapp/nekko/to/k/g$o;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->b0(Lapp/nekko/to/k/g$o;)Landroidx/cardview/widget/CardView;

    move-result-object v3

    new-instance v5, Lapp/nekko/to/k/g$n;

    invoke-direct {v5, v0, v1}, Lapp/nekko/to/k/g$n;-><init>(Lapp/nekko/to/k/g;Lapp/nekko/to/k/g$o;)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->f0(Lapp/nekko/to/k/g$o;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v5, Lapp/nekko/to/k/g$a;

    invoke-direct {v5, v0, v4}, Lapp/nekko/to/k/g$a;-><init>(Lapp/nekko/to/k/g;Lapp/nekko/to/o/a;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p1 .. p1}, Lapp/nekko/to/k/g$o;->g0(Lapp/nekko/to/k/g$o;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v5, Lapp/nekko/to/k/g$b;

    invoke-direct {v5, v0, v4, v2, v1}, Lapp/nekko/to/k/g$b;-><init>(Lapp/nekko/to/k/g;Lapp/nekko/to/o/a;ILapp/nekko/to/k/g$o;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lapp/nekko/to/k/g;->J(Landroid/view/View;I)V

    return-void
.end method

.method public I(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/g$o;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0062

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/k/g$o;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/k/g$o;-><init>(Lapp/nekko/to/k/g;Landroid/view/View;)V

    return-object p2
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/k/g;->d:Ljava/util/List;

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

    new-instance v0, Lapp/nekko/to/k/g$c;

    invoke-direct {v0, p0, p1}, Lapp/nekko/to/k/g$c;-><init>(Lapp/nekko/to/k/g;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/k/g$o;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/g;->H(Lapp/nekko/to/k/g$o;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/g;->I(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/g$o;

    move-result-object p1

    return-object p1
.end method
