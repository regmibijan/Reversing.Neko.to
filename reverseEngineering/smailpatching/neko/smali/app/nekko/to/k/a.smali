.class public Lapp/nekko/to/k/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/nekko/to/k/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lapp/nekko/to/k/a$d;",
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

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/nekko/to/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Z


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

    iput-object v0, p0, Lapp/nekko/to/k/a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp/nekko/to/k/a;->e:Ljava/util/List;

    iput-object p2, p0, Lapp/nekko/to/k/a;->d:Ljava/util/List;

    iput-object p1, p0, Lapp/nekko/to/k/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lapp/nekko/to/k/a;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic A(Lapp/nekko/to/k/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/a;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B(Lapp/nekko/to/k/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/a;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic C(Lapp/nekko/to/k/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/a;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lapp/nekko/to/k/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lapp/nekko/to/k/a;->g:Z

    return p1
.end method

.method static synthetic z(Lapp/nekko/to/k/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lapp/nekko/to/k/a;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public E()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lapp/nekko/to/k/a$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/k/a$b;-><init>(Lapp/nekko/to/k/a;)V

    return-object v0
.end method

.method public F(Lapp/nekko/to/k/a$d;I)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lapp/nekko/to/k/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/nekko/to/o/b;

    iget-object v0, p1, Lapp/nekko/to/k/a$d;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lapp/nekko/to/k/a$d;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lapp/nekko/to/k/a$d;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://misc.nekkoto.app/video_thumb/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/k/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/q/f;

    invoke-direct {v1}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->j()Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    sget-object v1, Lcom/bumptech/glide/load/o/j;->a:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/q/f/c;->j()Lcom/bumptech/glide/load/q/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->I0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    iget-object v1, p1, Lapp/nekko/to/k/a$d;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v0, p1, Lapp/nekko/to/k/a$d;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lapp/nekko/to/o/b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Watching"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "#FF004F"

    const-string v2, "#3A9CFF"

    const-string v3, "#00A173"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p1, Lapp/nekko/to/k/a$d;->x:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lapp/nekko/to/o/b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Completed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lapp/nekko/to/k/a$d;->x:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lapp/nekko/to/o/b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Considering"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lapp/nekko/to/k/a$d;->x:Landroid/widget/TextView;

    const-string v4, "#ABB6D5"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lapp/nekko/to/o/b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Dropped"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lapp/nekko/to/k/a$d;->x:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lapp/nekko/to/o/b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v4, "On-Hold"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "#FFE500"

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, p1, Lapp/nekko/to/k/a$d;->x:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {p2}, Lapp/nekko/to/o/b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v5, "N/A"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lapp/nekko/to/k/a$d;->x:Landroid/widget/TextView;

    const-string v5, "#00000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-virtual {p2}, Lapp/nekko/to/o/b;->z()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Movie"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lapp/nekko/to/k/a$d;->v:Landroid/widget/TextView;

    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lapp/nekko/to/o/b;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lapp/nekko/to/k/a$d;->v:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lapp/nekko/to/o/b;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ONA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lapp/nekko/to/k/a$d;->v:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lapp/nekko/to/o/b;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OVA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lapp/nekko/to/k/a$d;->v:Landroid/widget/TextView;

    const-string v1, "#FE9C01"

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Lapp/nekko/to/o/b;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Special"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lapp/nekko/to/k/a$d;->v:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_a
    :goto_4
    iget-object p1, p1, Lapp/nekko/to/k/a$d;->y:Landroid/widget/LinearLayout;

    new-instance v0, Lapp/nekko/to/k/a$a;

    invoke-direct {v0, p0, p2}, Lapp/nekko/to/k/a$a;-><init>(Lapp/nekko/to/k/a;Lapp/nekko/to/o/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public G(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/a$d;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e005d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/k/a$d;

    invoke-direct {p2, p0, p1}, Lapp/nekko/to/k/a$d;-><init>(Lapp/nekko/to/k/a;Landroid/view/View;)V

    return-object p2
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lapp/nekko/to/k/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lapp/nekko/to/k/a$c;

    invoke-direct {v0, p0}, Lapp/nekko/to/k/a$c;-><init>(Lapp/nekko/to/k/a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lapp/nekko/to/k/a$d;

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/a;->F(Lapp/nekko/to/k/a$d;I)V

    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lapp/nekko/to/k/a;->G(Landroid/view/ViewGroup;I)Lapp/nekko/to/k/a$d;

    move-result-object p1

    return-object p1
.end method
