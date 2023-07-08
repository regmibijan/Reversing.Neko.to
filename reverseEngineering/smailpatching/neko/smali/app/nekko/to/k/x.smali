.class public Lapp/nekko/to/k/x;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/k/x$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/k/x$e;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/k/x;->d:Ljava/util/List;

    iput-object p2, p0, Lapp/nekko/to/k/x;->d:Ljava/util/List;

    iput-object p1, p0, Lapp/nekko/to/k/x;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(Lapp/nekko/to/k/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/nekko/to/k/x;->B(Ljava/lang/String;)V

    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lg/a/a/w/l;

    new-instance v4, Lapp/nekko/to/k/x$c;

    invoke-direct {v4, p0}, Lapp/nekko/to/k/x$c;-><init>(Lapp/nekko/to/k/x;)V

    new-instance v5, Lapp/nekko/to/k/x$d;

    invoke-direct {v5, p0}, Lapp/nekko/to/k/x$d;-><init>(Lapp/nekko/to/k/x;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg/a/a/w/l;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lg/a/a/p$b;Lg/a/a/p$a;)V

    iget-object p1, p0, Lapp/nekko/to/k/x;->e:Landroid/content/Context;

    invoke-static {p1}, Lapp/nekko/to/utils/h;->b(Landroid/content/Context;)Lapp/nekko/to/utils/h;

    move-result-object p1

    invoke-virtual {p1, v6}, Lapp/nekko/to/utils/h;->a(Lg/a/a/n;)V

    return-void
.end method

.method static synthetic z(Lapp/nekko/to/k/x;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/x;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public C(Lapp/nekko/to/k/x$e;I)V
    .locals 7

    iget-object v0, p0, Lapp/nekko/to/k/x;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/nekko/to/o/b;

    iget-object v0, p1, Lapp/nekko/to/k/x$e;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lapp/nekko/to/k/x$e;->O(Lapp/nekko/to/k/x$e;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "warn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Lapp/nekko/to/k/x$e;->O(Lapp/nekko/to/k/x$e;)Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f0802e4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lapp/nekko/to/k/x$e;->O(Lapp/nekko/to/k/x$e;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v3, "#F60234"

    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p1}, Lapp/nekko/to/k/x$e;->O(Lapp/nekko/to/k/x$e;)Landroid/widget/ImageView;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lapp/nekko/to/o/b;->z()Ljava/lang/String;

    move-result-object v0

    const-string v3, "system"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lapp/nekko/to/k/x$e;->O(Lapp/nekko/to/k/x$e;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0802d5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lapp/nekko/to/k/x$e;->O(Lapp/nekko/to/k/x$e;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v2, "#F9D342"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p1}, Lapp/nekko/to/k/x$e;->O(Lapp/nekko/to/k/x$e;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lapp/nekko/to/k/x$e;->O(Lapp/nekko/to/k/x$e;)Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f0800fb

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lapp/nekko/to/k/x$e;->O(Lapp/nekko/to/k/x$e;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v3, "#0278F6"

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Lapp/nekko/to/o/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x82

    const/16 v3, 0x8

    if-lt v0, v2, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x7c

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/SpannableString;

    const-string v4, "read more"

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/TypefaceSpan;

    const-string v5, "monospace"

    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "#9E0411"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v2, v4, v1, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lapp/nekko/to/k/x$e;->u:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {p1}, Lapp/nekko/to/k/x$e;->P(Lapp/nekko/to/k/x$e;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p1, Lapp/nekko/to/k/x$e;->u:Landroid/widget/TextView;

    new-instance v1, Lapp/nekko/to/k/x$a;

    invoke-direct {v1, p0, p2, p1}, Lapp/nekko/to/k/x$a;-><init>(Lapp/nekko/to/k/x;Lapp/nekko/to/o/b;Lapp/nekko/to/k/x$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Lapp/nekko/to/o/b;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lapp/nekko/to/k/x$e;->P(Lapp/nekko/to/k/x$e;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lapp/nekko/to/k/x$e;->P(Lapp/nekko/to/k/x$e;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_3
    iget-object v0, p1, Lapp/nekko/to/k/x$e;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {p1}, Lapp/nekko/to/k/x$e;->P(Lapp/nekko/to/k/x$e;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Lapp/nekko/to/k/x$b;

    invoke-direct {v1, p0, p2, p1}, Lapp/nekko/to/k/x$b;-><init>(Lapp/nekko/to/k/x;Lapp/nekko/to/o/b;Lapp/nekko/to/k/x$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/x$e;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0079

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/k/x$e;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/k/x$e;-><init>(Lapp/nekko/to/k/x;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->I(Z)V

    return-object p2
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/k/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/k/x$e;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/x;->C(Lapp/nekko/to/k/x$e;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/x;->D(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/x$e;

    move-result-object p1

    return-object p1
.end method
