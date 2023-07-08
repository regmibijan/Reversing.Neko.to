.class Lapp/nekko/to/ProfileActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ProfileActivity;->f2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/a/p$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/ProfileActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/ProfileActivity$b;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->Y(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "videos_id"

    const-string v5, "thumbnail_url"

    if-ge v2, v3, :cond_0

    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, Lapp/nekko/to/o/b;

    invoke-direct {v6}, Lapp/nekko/to/o/b;-><init>()V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lapp/nekko/to/o/b;->Q(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lapp/nekko/to/o/b;->P(Ljava/lang/String;)V

    iget-object v3, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->w0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->w0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->w0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/nekko/to/o/b;

    invoke-virtual {v2}, Lapp/nekko/to/o/b;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v3

    iget-object v6, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->w0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/nekko/to/o/b;

    invoke-virtual {v6}, Lapp/nekko/to/o/b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v3

    iget-object v6, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->x0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v3, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->x0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v6, Lapp/nekko/to/ProfileActivity$b$a;

    invoke-direct {v6, p0, v2}, Lapp/nekko/to/ProfileActivity$b$a;-><init>(Lapp/nekko/to/ProfileActivity$b;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, Lapp/nekko/to/o/b;

    invoke-direct {v6}, Lapp/nekko/to/o/b;-><init>()V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lapp/nekko/to/o/b;->Q(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lapp/nekko/to/o/b;->P(Ljava/lang/String;)V

    iget-object v3, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->y0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->y0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->y0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/nekko/to/o/b;

    invoke-virtual {v2}, Lapp/nekko/to/o/b;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v3

    iget-object v6, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->y0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/nekko/to/o/b;

    invoke-virtual {v6}, Lapp/nekko/to/o/b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v3

    iget-object v6, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->z0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v3, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->z0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v6, Lapp/nekko/to/ProfileActivity$b$b;

    invoke-direct {v6, p0, v2}, Lapp/nekko/to/ProfileActivity$b$b;-><init>(Lapp/nekko/to/ProfileActivity$b;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "3"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, Lapp/nekko/to/o/b;

    invoke-direct {v6}, Lapp/nekko/to/o/b;-><init>()V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lapp/nekko/to/o/b;->Q(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lapp/nekko/to/o/b;->P(Ljava/lang/String;)V

    iget-object v3, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->A0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->A0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->A0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/nekko/to/o/b;

    invoke-virtual {v2}, Lapp/nekko/to/o/b;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v3

    iget-object v6, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->A0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/nekko/to/o/b;

    invoke-virtual {v6}, Lapp/nekko/to/o/b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v3

    iget-object v6, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->B0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v3, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->B0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v6, Lapp/nekko/to/ProfileActivity$b$c;

    invoke-direct {v6, p0, v2}, Lapp/nekko/to/ProfileActivity$b$c;-><init>(Lapp/nekko/to/ProfileActivity$b;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    const-string v0, "4"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lapp/nekko/to/o/b;

    invoke-direct {v3}, Lapp/nekko/to/o/b;-><init>()V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lapp/nekko/to/o/b;->Q(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lapp/nekko/to/o/b;->P(Ljava/lang/String;)V

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->C0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    :goto_7
    iget-object p1, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {p1}, Lapp/nekko/to/ProfileActivity;->C0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    iget-object p1, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {p1}, Lapp/nekko/to/ProfileActivity;->C0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/nekko/to/o/b;

    invoke-virtual {p1}, Lapp/nekko/to/o/b;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->C0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/nekko/to/o/b;

    invoke-virtual {v2}, Lapp/nekko/to/o/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->D0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$b;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->D0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lapp/nekko/to/ProfileActivity$b$d;

    invoke-direct {v2, p0, p1}, Lapp/nekko/to/ProfileActivity$b$d;-><init>(Lapp/nekko/to/ProfileActivity$b;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    return-void

    :goto_8
    throw p1
.end method
