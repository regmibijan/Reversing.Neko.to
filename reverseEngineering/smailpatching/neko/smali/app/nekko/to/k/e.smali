.class public Lapp/nekko/to/k/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/k/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/k/e$b;",
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

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapp/nekko/to/k/e;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lapp/nekko/to/k/e;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapp/nekko/to/k/e;->f:Z

    const/4 p1, 0x2

    iput p1, p0, Lapp/nekko/to/k/e;->g:I

    iput-object p2, p0, Lapp/nekko/to/k/e;->d:Ljava/util/List;

    return-void
.end method

.method private C(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lapp/nekko/to/k/e;->e:I

    if-le p2, v0, :cond_1

    iget-boolean v0, p0, Lapp/nekko/to/k/e;->f:Z

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lapp/nekko/to/k/e;->g:I

    invoke-static {p1, v0, v1}, Lapp/nekko/to/utils/c;->a(Landroid/view/View;II)V

    iput p2, p0, Lapp/nekko/to/k/e;->e:I

    :cond_1
    return-void
.end method

.method static synthetic z(Lapp/nekko/to/k/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/k/e;->f:Z

    return p1
.end method


# virtual methods
.method public A(Lapp/nekko/to/k/e$b;I)V
    .locals 13

    iget-object v0, p0, Lapp/nekko/to/k/e;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/o/b;

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lapp/nekko/to/k/e$b;->u:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[\""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\"]"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\r\\n"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lapp/nekko/to/k/e$b;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "\\r,"

    const-string v3, "12345"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v4, v1, :cond_2

    iget-object v3, p1, Lapp/nekko/to/k/e$b;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p1, Lapp/nekko/to/k/e$b;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p1, Lapp/nekko/to/k/e$b;->w:Landroid/widget/TextView;

    aget-object v2, v0, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lapp/nekko/to/k/e$b;->x:Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x2

    if-ne v4, v3, :cond_3

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->w:Landroid/widget/TextView;

    aget-object v2, v0, v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lapp/nekko/to/k/e$b;->x:Landroid/widget/TextView;

    aget-object v1, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->y:Landroid/widget/TextView;

    aget-object v0, v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->w:Landroid/widget/TextView;

    aget-object v2, v0, v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lapp/nekko/to/k/e$b;->x:Landroid/widget/TextView;

    aget-object v1, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->y:Landroid/widget/TextView;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->z:Landroid/widget/TextView;

    aget-object v0, v0, v5

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->w:Landroid/widget/TextView;

    aget-object v2, v0, v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lapp/nekko/to/k/e$b;->x:Landroid/widget/TextView;

    aget-object v1, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->y:Landroid/widget/TextView;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->z:Landroid/widget/TextView;

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->A:Landroid/widget/TextView;

    aget-object v0, v0, v6

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    if-ne v4, v7, :cond_6

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->w:Landroid/widget/TextView;

    aget-object v2, v0, v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lapp/nekko/to/k/e$b;->x:Landroid/widget/TextView;

    aget-object v1, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->y:Landroid/widget/TextView;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->z:Landroid/widget/TextView;

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->A:Landroid/widget/TextView;

    aget-object v2, v0, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->B:Landroid/widget/TextView;

    aget-object v0, v0, v7

    goto/16 :goto_1

    :cond_6
    const/4 v8, 0x6

    if-ne v4, v8, :cond_7

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->w:Landroid/widget/TextView;

    aget-object v2, v0, v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lapp/nekko/to/k/e$b;->x:Landroid/widget/TextView;

    aget-object v1, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->y:Landroid/widget/TextView;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->z:Landroid/widget/TextView;

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->A:Landroid/widget/TextView;

    aget-object v2, v0, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->B:Landroid/widget/TextView;

    aget-object v2, v0, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->C:Landroid/widget/TextView;

    aget-object v0, v0, v8

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x7

    if-ne v4, v9, :cond_8

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->w:Landroid/widget/TextView;

    aget-object v2, v0, v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lapp/nekko/to/k/e$b;->x:Landroid/widget/TextView;

    aget-object v1, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->y:Landroid/widget/TextView;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->z:Landroid/widget/TextView;

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->A:Landroid/widget/TextView;

    aget-object v2, v0, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->B:Landroid/widget/TextView;

    aget-object v2, v0, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->C:Landroid/widget/TextView;

    aget-object v2, v0, v8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->D:Landroid/widget/TextView;

    aget-object v0, v0, v9

    goto/16 :goto_1

    :cond_8
    const/16 v10, 0x8

    const/16 v11, 0x9

    if-ne v4, v11, :cond_9

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->w:Landroid/widget/TextView;

    aget-object v2, v0, v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lapp/nekko/to/k/e$b;->x:Landroid/widget/TextView;

    aget-object v1, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->y:Landroid/widget/TextView;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->z:Landroid/widget/TextView;

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->A:Landroid/widget/TextView;

    aget-object v2, v0, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->B:Landroid/widget/TextView;

    aget-object v2, v0, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->C:Landroid/widget/TextView;

    aget-object v2, v0, v8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->D:Landroid/widget/TextView;

    aget-object v2, v0, v9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->E:Landroid/widget/TextView;

    aget-object v0, v0, v10

    goto/16 :goto_1

    :cond_9
    const/16 v12, 0xa

    if-ne v4, v12, :cond_a

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p1, Lapp/nekko/to/k/e$b;->w:Landroid/widget/TextView;

    aget-object v2, v0, v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lapp/nekko/to/k/e$b;->x:Landroid/widget/TextView;

    aget-object v1, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->y:Landroid/widget/TextView;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->z:Landroid/widget/TextView;

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->A:Landroid/widget/TextView;

    aget-object v2, v0, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->B:Landroid/widget/TextView;

    aget-object v2, v0, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->C:Landroid/widget/TextView;

    aget-object v2, v0, v8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->D:Landroid/widget/TextView;

    aget-object v2, v0, v9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->E:Landroid/widget/TextView;

    aget-object v2, v0, v10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapp/nekko/to/k/e$b;->F:Landroid/widget/TextView;

    aget-object v0, v0, v11

    goto/16 :goto_1

    :cond_a
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lapp/nekko/to/k/e;->C(Landroid/view/View;I)V

    return-void
.end method

.method public B(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/e$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0061

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/k/e$b;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/k/e$b;-><init>(Lapp/nekko/to/k/e;Landroid/view/View;)V

    return-object p2
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/k/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lapp/nekko/to/k/e$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/k/e$a;-><init>(Lapp/nekko/to/k/e;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/k/e$b;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/e;->A(Lapp/nekko/to/k/e$b;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/e;->B(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/e$b;

    move-result-object p1

    return-object p1
.end method
