.class Lapp/nekko/to/ProfileActivity$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ProfileActivity;->g2(Ljava/lang/String;)V
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

    iput-object p1, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/ProfileActivity$n;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->Z1(Lapp/nekko/to/ProfileActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lapp/nekko/to/ProfileActivity$n$a;

    invoke-direct {v1, p0}, Lapp/nekko/to/ProfileActivity$n$a;-><init>(Lapp/nekko/to/ProfileActivity$n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->a2(Lapp/nekko/to/ProfileActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object v0

    invoke-virtual {v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "time_ago"

    const-string v5, "started_at"

    const-string v6, "title"

    const-string v7, "videos_id"

    const-string v8, "thumbnail_url"

    if-ge v2, v3, :cond_0

    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v9, Lapp/nekko/to/o/b;

    invoke-direct {v9}, Lapp/nekko/to/o/b;-><init>()V

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lapp/nekko/to/o/b;->Q(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lapp/nekko/to/o/b;->P(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lapp/nekko/to/o/b;->b0(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lapp/nekko/to/o/b;->L(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lapp/nekko/to/o/b;->a0(Ljava/lang/String;)V

    iget-object v3, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->b2(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->b2(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, " - "

    if-ge v0, v2, :cond_1

    :try_start_2
    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->b2(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/nekko/to/o/b;

    invoke-virtual {v2}, Lapp/nekko/to/o/b;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v9

    iget-object v10, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->b2(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/nekko/to/o/b;

    invoke-virtual {v10}, Lapp/nekko/to/o/b;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v9

    iget-object v10, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->c2(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v9, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->d2(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v9

    iget-object v10, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->b2(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/nekko/to/o/b;

    invoke-virtual {v10}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->a0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v11}, Lapp/nekko/to/ProfileActivity;->b2(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapp/nekko/to/o/b;

    invoke-virtual {v11}, Lapp/nekko/to/o/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->b2(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/nekko/to/o/b;

    invoke-virtual {v3}, Lapp/nekko/to/o/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->c2(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v9, Lapp/nekko/to/ProfileActivity$n$b;

    invoke-direct {v9, p0, v2}, Lapp/nekko/to/ProfileActivity$n$b;-><init>(Lapp/nekko/to/ProfileActivity$n;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lapp/nekko/to/o/b;

    invoke-direct {v10}, Lapp/nekko/to/o/b;-><init>()V

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lapp/nekko/to/o/b;->Q(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lapp/nekko/to/o/b;->P(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lapp/nekko/to/o/b;->b0(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lapp/nekko/to/o/b;->L(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lapp/nekko/to/o/b;->a0(Ljava/lang/String;)V

    iget-object v9, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->c0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->c0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->c0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/nekko/to/o/b;

    invoke-virtual {v2}, Lapp/nekko/to/o/b;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v9

    iget-object v10, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->c0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/nekko/to/o/b;

    invoke-virtual {v10}, Lapp/nekko/to/o/b;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v9

    iget-object v10, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->d0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v9, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->e0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v9

    iget-object v10, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->c0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/nekko/to/o/b;

    invoke-virtual {v10}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->f0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v11}, Lapp/nekko/to/ProfileActivity;->c0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapp/nekko/to/o/b;

    invoke-virtual {v11}, Lapp/nekko/to/o/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v11}, Lapp/nekko/to/ProfileActivity;->c0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapp/nekko/to/o/b;

    invoke-virtual {v11}, Lapp/nekko/to/o/b;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->d0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v9

    new-instance v10, Lapp/nekko/to/ProfileActivity$n$c;

    invoke-direct {v10, p0, v2}, Lapp/nekko/to/ProfileActivity$n$c;-><init>(Lapp/nekko/to/ProfileActivity$n;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_3
    const-string v0, "3"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v9, Lapp/nekko/to/o/b;

    invoke-direct {v9}, Lapp/nekko/to/o/b;-><init>()V

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lapp/nekko/to/o/b;->Q(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lapp/nekko/to/o/b;->P(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lapp/nekko/to/o/b;->b0(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lapp/nekko/to/o/b;->L(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lapp/nekko/to/o/b;->a0(Ljava/lang/String;)V

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->g0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_5
    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->g0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->g0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/nekko/to/o/b;

    invoke-virtual {v0}, Lapp/nekko/to/o/b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v2

    iget-object v4, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v4}, Lapp/nekko/to/ProfileActivity;->g0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/nekko/to/o/b;

    invoke-virtual {v4}, Lapp/nekko/to/o/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v2

    iget-object v4, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v4}, Lapp/nekko/to/ProfileActivity;->h0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->i0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v4}, Lapp/nekko/to/ProfileActivity;->g0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/nekko/to/o/b;

    invoke-virtual {v4}, Lapp/nekko/to/o/b;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->j0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v5}, Lapp/nekko/to/ProfileActivity;->g0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/nekko/to/o/b;

    invoke-virtual {v5}, Lapp/nekko/to/o/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v5}, Lapp/nekko/to/ProfileActivity;->g0(Lapp/nekko/to/ProfileActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/nekko/to/o/b;

    invoke-virtual {v5}, Lapp/nekko/to/o/b;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v2}, Lapp/nekko/to/ProfileActivity;->h0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v4, Lapp/nekko/to/ProfileActivity$n$d;

    invoke-direct {v4, p0, v0}, Lapp/nekko/to/ProfileActivity$n$d;-><init>(Lapp/nekko/to/ProfileActivity$n;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lapp/nekko/to/ProfileActivity$n;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {p1}, Lapp/nekko/to/ProfileActivity;->N1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method
