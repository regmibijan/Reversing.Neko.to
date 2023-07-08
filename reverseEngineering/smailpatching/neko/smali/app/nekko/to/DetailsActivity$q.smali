.class Lapp/nekko/to/DetailsActivity$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity;->W1(Ljava/lang/String;)V
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
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lapp/nekko/to/DetailsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    iput-object p2, p0, Lapp/nekko/to/DetailsActivity$q;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/DetailsActivity$q;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "0"

    const-string v1, "trailer"

    const-string v2, "appLaunchCount"

    const-string v3, "1"

    const-string v4, "title"

    const-string v5, "null"

    const-string v6, "token="

    const-string v7, "token"

    iget-object v8, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v8}, Lapp/nekko/to/DetailsActivity;->C0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const-wide/16 v9, 0x12c

    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v11, Lapp/nekko/to/DetailsActivity$q$a;

    invoke-direct {v11, p0}, Lapp/nekko/to/DetailsActivity$q$a;-><init>(Lapp/nekko/to/DetailsActivity$q;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    new-instance v11, Lapp/nekko/to/DetailsActivity$q$b;

    invoke-direct {v11, p0}, Lapp/nekko/to/DetailsActivity$q$b;-><init>(Lapp/nekko/to/DetailsActivity$q;)V

    const-wide/16 v12, 0x5

    invoke-virtual {v8, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v8, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v8}, Lapp/nekko/to/DetailsActivity;->D0(Lapp/nekko/to/DetailsActivity;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v8, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v8, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    new-instance v10, Lapp/nekko/to/l/b;

    invoke-direct {v10}, Lapp/nekko/to/l/b;-><init>()V

    invoke-static {v8, v10}, Lapp/nekko/to/DetailsActivity;->K0(Lapp/nekko/to/DetailsActivity;Landroidx/fragment/app/Fragment;)Z

    const/4 v8, 0x0

    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Lapp/nekko/to/utils/a;

    invoke-direct {v11}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v11}, Lapp/nekko/to/utils/a;->K()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lapp/nekko/to/DetailsActivity$q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v11}, Lapp/nekko/to/DetailsActivity;->z0(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v11, v10}, Lapp/nekko/to/DetailsActivity;->E0(Lapp/nekko/to/DetailsActivity;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Lapp/nekko/to/utils/a;

    invoke-direct {v11}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v11}, Lapp/nekko/to/utils/a;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lapp/nekko/to/DetailsActivity$q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&anime_id="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v5}, Lapp/nekko/to/DetailsActivity;->z0(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v6, v5}, Lapp/nekko/to/DetailsActivity;->F0(Lapp/nekko/to/DetailsActivity;Ljava/lang/String;)V

    iget-object v5, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lapp/nekko/to/DetailsActivity;->Z0(Lapp/nekko/to/DetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mal_id"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    const-string v10, "user_tier"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lapp/nekko/to/DetailsActivity;->H0(Lapp/nekko/to/DetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v6}, Lapp/nekko/to/DetailsActivity;->G0(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0x8

    if-eqz v6, :cond_0

    iget-object v6, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v6}, Lapp/nekko/to/DetailsActivity;->I0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v6}, Lapp/nekko/to/DetailsActivity;->I0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v6, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    const-string v11, "push"

    invoke-virtual {v6, v11, v8}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x7

    if-lt v11, v12, :cond_2

    iget-object v11, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v11}, Lapp/nekko/to/DetailsActivity;->G0(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->J0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->J0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->J0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v11, v11, 0x1

    :goto_2
    :try_start_1
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->P0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lapp/nekko/to/DetailsActivity$q$c;

    invoke-direct {v3, p0, v4}, Lapp/nekko/to/DetailsActivity$q$c;-><init>(Lapp/nekko/to/DetailsActivity$q;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "[^A-Za-z0-9]"

    const-string v3, " "

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3, v2}, Lapp/nekko/to/DetailsActivity;->Q0(Lapp/nekko/to/DetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-string v3, "poster_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/load/q/f/c;->j()Lcom/bumptech/glide/load/q/f/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->I0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    new-instance v3, Lcom/bumptech/glide/q/f;

    invoke-direct {v3}, Lcom/bumptech/glide/q/f;-><init>()V

    const/16 v6, 0x514

    invoke-virtual {v3, v6, v6}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v2

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->R0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v3, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v3}, Lapp/nekko/to/DetailsActivity;->S0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->P0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->T0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "status_anime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->U0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "air_time"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->V0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->W0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "info"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->Y0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "mal_score"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->a1(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "age_rating"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v1}, Lapp/nekko/to/DetailsActivity;->b1(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v1}, Lapp/nekko/to/DetailsActivity;->b1(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v3, Lapp/nekko/to/DetailsActivity$q$d;

    invoke-direct {v3, p0, v2}, Lapp/nekko/to/DetailsActivity$q$d;-><init>(Lapp/nekko/to/DetailsActivity$q;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v1}, Lapp/nekko/to/DetailsActivity;->c1(Lapp/nekko/to/DetailsActivity;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lapp/nekko/to/DetailsActivity$q$e;

    invoke-direct {v2, p0, v5}, Lapp/nekko/to/DetailsActivity$q$e;-><init>(Lapp/nekko/to/DetailsActivity$q;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v1}, Lapp/nekko/to/DetailsActivity;->W0(Lapp/nekko/to/DetailsActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->d1(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity;->d1(Lapp/nekko/to/DetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    :try_start_3
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid token."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "You can only login with one device."

    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    const-string v0, "user"

    invoke-virtual {p1, v0, v8}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "status"

    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    const-class v2, Lapp/nekko/to/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_5
    new-instance v0, Lapp/nekko/to/utils/f;

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;

    invoke-direct {v0, v1}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$q;->b:Lapp/nekko/to/DetailsActivity;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    return-void

    :goto_6
    throw p1
.end method
