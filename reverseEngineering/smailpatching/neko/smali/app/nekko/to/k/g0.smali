.class public Lapp/nekko/to/k/g0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/k/g0$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/k/g0$g;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/c;",
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
            "Lapp/nekko/to/o/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/k/g0;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lapp/nekko/to/k/g0;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/nekko/to/k/g0;->g:Z

    const/4 v0, 0x2

    iput v0, p0, Lapp/nekko/to/k/g0;->h:I

    iput-object p2, p0, Lapp/nekko/to/k/g0;->d:Ljava/util/List;

    iput-object p1, p0, Lapp/nekko/to/k/g0;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Lapp/nekko/to/k/g0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/k/g0;->i:Z

    return p1
.end method

.method static synthetic B(Lapp/nekko/to/k/g0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/k/g0;->j:Z

    return p1
.end method

.method static synthetic C(Lapp/nekko/to/k/g0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/k/g0;->g:Z

    return p1
.end method

.method static synthetic D(Lapp/nekko/to/k/g0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/g0;->e:Landroid/content/Context;

    return-object p0
.end method

.method private G(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lapp/nekko/to/k/g0;->f:I

    if-le p2, v0, :cond_1

    iget-boolean v0, p0, Lapp/nekko/to/k/g0;->g:Z

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lapp/nekko/to/k/g0;->h:I

    invoke-static {p1, v0, v1}, Lapp/nekko/to/utils/c;->a(Landroid/view/View;II)V

    iput p2, p0, Lapp/nekko/to/k/g0;->f:I

    :cond_1
    return-void
.end method

.method private H(Lapp/nekko/to/k/g0$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance p3, Lapp/nekko/to/k/g0$e;

    invoke-direct {p3, p0, p1}, Lapp/nekko/to/k/g0$e;-><init>(Lapp/nekko/to/k/g0;Lapp/nekko/to/k/g0$g;)V

    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method static synthetic z(Lapp/nekko/to/k/g0;Lapp/nekko/to/k/g0$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lapp/nekko/to/k/g0;->H(Lapp/nekko/to/k/g0$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public E(Lapp/nekko/to/k/g0$g;I)V
    .locals 9

    iget-object v0, p0, Lapp/nekko/to/k/g0;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/o/c;

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->O(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->P(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->T(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->U(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->U(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->l()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xfa

    const/4 v5, 0x0

    if-lt v1, v4, :cond_1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->m()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xf0

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/SpannableString;

    const-string v6, " read more"

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/TypefaceSpan;

    const-string v7, "monospace"

    invoke-direct {v6, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lapp/nekko/to/k/g0;->e:Landroid/content/Context;

    const v8, 0x7f060026

    invoke-static {v7, v8}, Ld/h/h/a;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v4, v6, v5, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->V(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v4

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->V(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Lapp/nekko/to/o/c;->o()Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->V(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    const/high16 v1, 0x40600000    # 3.5f

    new-instance v6, Landroid/graphics/BlurMaskFilter;

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v6, v1, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->V(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->V(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->W(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Lapp/nekko/to/o/c;->s()Ljava/lang/String;

    move-result-object v1

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "#51BD5F"

    const-string v6, "#EA738D"

    if-eqz v1, :cond_3

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->P(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    :goto_2
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lapp/nekko/to/o/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->P(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    const-string v7, "#989BA8"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->P(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lapp/nekko/to/o/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->X(Lapp/nekko/to/k/g0$g;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_4
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lapp/nekko/to/o/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->Y(Lapp/nekko/to/k/g0$g;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_6
    :goto_5
    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->Y(Lapp/nekko/to/k/g0$g;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lapp/nekko/to/k/g0$a;

    invoke-direct {v2, p0, p1, v0, p2}, Lapp/nekko/to/k/g0$a;-><init>(Lapp/nekko/to/k/g0;Lapp/nekko/to/k/g0$g;Lapp/nekko/to/o/c;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->X(Lapp/nekko/to/k/g0$g;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lapp/nekko/to/k/g0$b;

    invoke-direct {v2, p0, p1, v0, p2}, Lapp/nekko/to/k/g0$b;-><init>(Lapp/nekko/to/k/g0;Lapp/nekko/to/k/g0$g;Lapp/nekko/to/o/c;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const v4, 0x7f08017e

    const/16 v5, 0x64

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lapp/nekko/to/k/g0;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/q/f;

    invoke-direct {v3}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/q/a;->j()Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    invoke-virtual {v1, v5, v5}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/q/a;->b0(I)Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    sget-object v3, Lcom/bumptech/glide/load/o/j;->a:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object v1

    :goto_6
    check-cast v1, Lcom/bumptech/glide/i;

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->R(Lapp/nekko/to/k/g0$g;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lapp/nekko/to/o/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lapp/nekko/to/k/g0;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/q/f;

    invoke-direct {v3}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/q/a;->j()Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object v1

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lapp/nekko/to/k/g0;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/q/f;

    invoke-direct {v3}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/q/a;->j()Lcom/bumptech/glide/q/a;

    move-result-object v1

    :goto_7
    check-cast v1, Lcom/bumptech/glide/i;

    invoke-virtual {v1, v5, v5}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    sget-object v3, Lcom/bumptech/glide/load/o/j;->a:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/q/a;->b0(I)Lcom/bumptech/glide/q/a;

    move-result-object v1

    goto :goto_6

    :goto_8
    invoke-virtual {v0}, Lapp/nekko/to/o/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_9

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->O(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/k/g0;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803a3

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :goto_9
    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->O(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v0}, Lapp/nekko/to/o/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_a

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->O(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/k/g0;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803a4

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lapp/nekko/to/o/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_b

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->O(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/k/g0;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08039f

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lapp/nekko/to/o/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xb

    const v4, 0x7f0803a0

    if-ne v1, v3, :cond_c

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->O(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/k/g0;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v0}, Lapp/nekko/to/o/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_d

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->O(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/k/g0;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v0}, Lapp/nekko/to/o/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_e

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->O(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/k/g0;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803a1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v0}, Lapp/nekko/to/o/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->O(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/k/g0;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803a2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto/16 :goto_9

    :cond_f
    :goto_a
    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->S(Lapp/nekko/to/k/g0$g;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lapp/nekko/to/k/g0$c;

    invoke-direct {v2, p0, v0}, Lapp/nekko/to/k/g0$c;-><init>(Lapp/nekko/to/k/g0;Lapp/nekko/to/o/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->V(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lapp/nekko/to/k/g0$d;

    invoke-direct {v2, p0, v0}, Lapp/nekko/to/k/g0$d;-><init>(Lapp/nekko/to/k/g0;Lapp/nekko/to/o/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/k/g0;->G(Landroid/view/View;I)V

    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/g0$g;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0083

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/k/g0$g;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/k/g0$g;-><init>(Lapp/nekko/to/k/g0;Landroid/view/View;)V

    return-object p2
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/k/g0;->d:Ljava/util/List;

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

    new-instance v0, Lapp/nekko/to/k/g0$f;

    invoke-direct {v0, p0, p1}, Lapp/nekko/to/k/g0$f;-><init>(Lapp/nekko/to/k/g0;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/k/g0$g;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/g0;->E(Lapp/nekko/to/k/g0$g;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/g0;->F(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/g0$g;

    move-result-object p1

    return-object p1
.end method
