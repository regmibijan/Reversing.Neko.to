.class final Landroidx/mediarouter/app/a$g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/a$g$a;,
        Landroidx/mediarouter/app/a$g$e;,
        Landroidx/mediarouter/app/a$g$c;,
        Landroidx/mediarouter/app/a$g$b;,
        Landroidx/mediarouter/app/a$g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/app/a$g$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/q/k/g$g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/q/k/g$g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/drawable/Drawable;

.field final synthetic l:Landroidx/mediarouter/app/a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/a;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/app/a$g;->l:Landroidx/mediarouter/app/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/a$g;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/a$g;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/a$g;->f:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/mediarouter/app/a;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/a$g;->g:Landroid/view/LayoutInflater;

    iget-object v0, p1, Landroidx/mediarouter/app/a;->j:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/i;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/a$g;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/mediarouter/app/a;->j:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/i;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/a$g;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/mediarouter/app/a;->j:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/i;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/a$g;->j:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Landroidx/mediarouter/app/a;->j:Landroid/content/Context;

    invoke-static {p1}, Landroidx/mediarouter/app/i;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a$g;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/mediarouter/app/a$g;->D()V

    return-void
.end method

.method private z(Ld/q/k/g$g;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Ld/q/k/g$g;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    instance-of p1, p1, Ld/q/k/g$f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/a$g;->k:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/a$g;->h:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/a$g;->j:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/a$g;->i:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method A(Ld/q/k/g$g;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Ld/q/k/g$g;->g()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/a$g;->l:Landroidx/mediarouter/app/a;

    iget-object v1, v1, Landroidx/mediarouter/app/a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RecyclerAdapter"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/a$g;->z(Ld/q/k/g$g;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public B(I)Landroidx/mediarouter/app/a$g$d;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/a$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/a$g$d;

    return-object p1
.end method

.method C(Ld/q/k/g$g;)Z
    .locals 4

    invoke-virtual {p1}, Ld/q/k/g$g;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/a$g;->l:Landroidx/mediarouter/app/a;

    iget-object v0, v0, Landroidx/mediarouter/app/a;->h:Ld/q/k/g$g;

    instance-of v2, v0, Ld/q/k/g$f;

    if-eqz v2, :cond_2

    check-cast v0, Ld/q/k/g$f;

    invoke-virtual {v0}, Ld/q/k/g$f;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/q/k/g$g;

    invoke-virtual {v2}, Ld/q/k/g$g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld/q/k/g$g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method D()V
    .locals 6

    iget-object v0, p0, Landroidx/mediarouter/app/a$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/a$g;->l:Landroidx/mediarouter/app/a;

    iget-object v0, v0, Landroidx/mediarouter/app/a;->h:Ld/q/k/g$g;

    instance-of v1, v0, Ld/q/k/g$f;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/a$g;->d:Ljava/util/ArrayList;

    new-instance v3, Landroidx/mediarouter/app/a$g$d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Landroidx/mediarouter/app/a$g$d;-><init>(Landroidx/mediarouter/app/a$g;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/mediarouter/app/a$g;->l:Landroidx/mediarouter/app/a;

    iget-object v0, v0, Landroidx/mediarouter/app/a;->h:Ld/q/k/g$g;

    check-cast v0, Ld/q/k/g$f;

    invoke-virtual {v0}, Ld/q/k/g$f;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/q/k/g$g;

    iget-object v3, p0, Landroidx/mediarouter/app/a$g;->d:Ljava/util/ArrayList;

    new-instance v4, Landroidx/mediarouter/app/a$g$d;

    invoke-direct {v4, p0, v1, v2}, Landroidx/mediarouter/app/a$g$d;-><init>(Landroidx/mediarouter/app/a$g;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/a$g;->d:Ljava/util/ArrayList;

    new-instance v3, Landroidx/mediarouter/app/a$g$d;

    invoke-direct {v3, p0, v0, v2}, Landroidx/mediarouter/app/a$g$d;-><init>(Landroidx/mediarouter/app/a$g;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/a$g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/a$g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/a$g;->l:Landroidx/mediarouter/app/a;

    iget-object v0, v0, Landroidx/mediarouter/app/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/q/k/g$g;

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/a$g;->C(Ld/q/k/g$g;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v1, Ld/q/k/g$f;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/mediarouter/app/a$g;->f:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroidx/mediarouter/app/a$g;->e:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/app/a$g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_5

    iget-object v0, p0, Landroidx/mediarouter/app/a$g;->d:Ljava/util/ArrayList;

    new-instance v3, Landroidx/mediarouter/app/a$g$d;

    iget-object v4, p0, Landroidx/mediarouter/app/a$g;->l:Landroidx/mediarouter/app/a;

    iget-object v4, v4, Landroidx/mediarouter/app/a;->j:Landroid/content/Context;

    sget v5, Ld/q/h;->mr_dialog_device_header:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1}, Landroidx/mediarouter/app/a$g$d;-><init>(Landroidx/mediarouter/app/a$g;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/mediarouter/app/a$g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/q/k/g$g;

    iget-object v4, p0, Landroidx/mediarouter/app/a$g;->d:Ljava/util/ArrayList;

    new-instance v5, Landroidx/mediarouter/app/a$g$d;

    invoke-direct {v5, p0, v3, v2}, Landroidx/mediarouter/app/a$g$d;-><init>(Landroidx/mediarouter/app/a$g;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/a$g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Landroidx/mediarouter/app/a$g;->d:Ljava/util/ArrayList;

    new-instance v2, Landroidx/mediarouter/app/a$g$d;

    iget-object v3, p0, Landroidx/mediarouter/app/a$g;->l:Landroidx/mediarouter/app/a;

    iget-object v3, v3, Landroidx/mediarouter/app/a;->j:Landroid/content/Context;

    sget v4, Ld/q/h;->mr_dialog_route_header:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Landroidx/mediarouter/app/a$g$d;-><init>(Landroidx/mediarouter/app/a$g;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/mediarouter/app/a$g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/q/k/g$g;

    iget-object v2, p0, Landroidx/mediarouter/app/a$g;->d:Ljava/util/ArrayList;

    new-instance v3, Landroidx/mediarouter/app/a$g$d;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v1, v4}, Landroidx/mediarouter/app/a$g$d;-><init>(Landroidx/mediarouter/app/a$g;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/a$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/a$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/a$g$d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a$g$d;->b()I

    move-result p1

    return p1
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/a$g;->g(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/a$g;->B(I)Landroidx/mediarouter/app/a$g$d;

    move-result-object p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/a$g$a;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/a$g$a;->O(Landroidx/mediarouter/app/a$g$d;)V

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/mediarouter/app/a$g$e;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/a$g$e;->O(Landroidx/mediarouter/app/a$g$d;)V

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/mediarouter/app/a$g$c;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/a$g$c;->O(Landroidx/mediarouter/app/a$g$d;)V

    goto :goto_0

    :cond_3
    check-cast p1, Landroidx/mediarouter/app/a$g$b;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/a$g$b;->O(Landroidx/mediarouter/app/a$g$d;)V

    :goto_0
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/mediarouter/app/a$g;->g:Landroid/view/LayoutInflater;

    sget v0, Ld/q/g;->mr_cast_group_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/a$g$a;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/a$g$a;-><init>(Landroidx/mediarouter/app/a$g;Landroid/view/View;)V

    return-object p2

    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/app/a$g;->g:Landroid/view/LayoutInflater;

    sget v0, Ld/q/g;->mr_cast_route_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/a$g$e;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/a$g$e;-><init>(Landroidx/mediarouter/app/a$g;Landroid/view/View;)V

    return-object p2

    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/app/a$g;->g:Landroid/view/LayoutInflater;

    sget v0, Ld/q/g;->mr_dialog_header_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/a$g$c;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/a$g$c;-><init>(Landroidx/mediarouter/app/a$g;Landroid/view/View;)V

    return-object p2

    :cond_3
    iget-object p2, p0, Landroidx/mediarouter/app/a$g;->g:Landroid/view/LayoutInflater;

    sget v0, Ld/q/g;->mr_cast_group_volume_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/a$g$b;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/a$g$b;-><init>(Landroidx/mediarouter/app/a$g;Landroid/view/View;)V

    return-object p2
.end method
