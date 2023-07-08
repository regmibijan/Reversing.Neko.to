.class Lapp/nekko/to/CharDetailsActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/CharDetailsActivity;->r0(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/CharDetailsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/CharDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/CharDetailsActivity$d;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "upvotes"

    const-string v1, "char_name"

    iget-object v2, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/CharDetailsActivity;->p0(Lapp/nekko/to/CharDetailsActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/CharDetailsActivity;->q0(Lapp/nekko/to/CharDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lapp/nekko/to/CharDetailsActivity$d$a;

    invoke-direct {v3, p0}, Lapp/nekko/to/CharDetailsActivity$d$a;-><init>(Lapp/nekko/to/CharDetailsActivity$d;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :try_start_0
    iget-object v2, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v2}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-string v3, "char_image"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/load/q/f/c;->j()Lcom/bumptech/glide/load/q/f/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->I0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    new-instance v3, Lcom/bumptech/glide/q/f;

    invoke-direct {v3}, Lcom/bumptech/glide/q/f;-><init>()V

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4, v4}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v2

    iget-object v3, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/CharDetailsActivity;->a0(Lapp/nekko/to/CharDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v2, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/CharDetailsActivity;->b0(Lapp/nekko/to/CharDetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/CharDetailsActivity;->c0(Lapp/nekko/to/CharDetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "char_about"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/CharDetailsActivity;->o0(Lapp/nekko/to/CharDetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/CharDetailsActivity;->o0(Lapp/nekko/to/CharDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/CharDetailsActivity;->d0(Lapp/nekko/to/CharDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appeared in"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/CharDetailsActivity;->e0(Lapp/nekko/to/CharDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u25cb "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "char_role"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "your_vote"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lapp/nekko/to/CharDetailsActivity;->Y(Lapp/nekko/to/CharDetailsActivity;Z)Z

    iget-object v0, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/CharDetailsActivity;->Z(Lapp/nekko/to/CharDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f080178

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v0, v1}, Lapp/nekko/to/CharDetailsActivity;->Y(Lapp/nekko/to/CharDetailsActivity;Z)Z

    iget-object v0, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/CharDetailsActivity;->Z(Lapp/nekko/to/CharDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f080177

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const-string v0, "va_details"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lapp/nekko/to/o/b;

    invoke-direct {v4}, Lapp/nekko/to/o/b;-><init>()V

    const-string v5, "va_image"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/b;->Q(Ljava/lang/String;)V

    const-string v5, "va_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/b;->b0(Ljava/lang/String;)V

    const-string v5, "va_about"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lapp/nekko/to/o/b;->L(Ljava/lang/String;)V

    iget-object v3, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/CharDetailsActivity;->f0(Lapp/nekko/to/CharDetailsActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "animes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lapp/nekko/to/o/b;

    invoke-direct {v2}, Lapp/nekko/to/o/b;-><init>()V

    const-string v3, "anime_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/b;->b0(Ljava/lang/String;)V

    const-string v3, "anime_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lapp/nekko/to/o/b;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/CharDetailsActivity;->g0(Lapp/nekko/to/CharDetailsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapp/nekko/to/CharDetailsActivity$d$b;

    invoke-direct {v0, p0}, Lapp/nekko/to/CharDetailsActivity$d$b;-><init>(Lapp/nekko/to/CharDetailsActivity$d;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lapp/nekko/to/utils/f;

    iget-object v1, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-direct {v0, v1}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/CharDetailsActivity$d;->a:Lapp/nekko/to/CharDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    return-void

    :goto_4
    throw p1
.end method
