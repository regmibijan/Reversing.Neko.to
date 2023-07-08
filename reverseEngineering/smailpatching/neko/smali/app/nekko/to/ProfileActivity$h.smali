.class Lapp/nekko/to/ProfileActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ProfileActivity;->k2(Ljava/lang/String;)V
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

    iput-object p1, p0, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/ProfileActivity$h;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "0"

    const-string v4, "bio"

    const-string v5, "1"

    const-string v6, "image_url"

    const-string v7, "token="

    const-string v8, "name"

    const-string v9, "tier"

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->O0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const-wide/16 v11, 0x12c

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v13, Lapp/nekko/to/ProfileActivity$h$a;

    invoke-direct {v13, v1}, Lapp/nekko/to/ProfileActivity$h$a;-><init>(Lapp/nekko/to/ProfileActivity$h;)V

    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v13, 0x0

    :try_start_0
    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v14

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v14

    new-instance v15, Lcom/bumptech/glide/q/f;

    invoke-direct {v15}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v15}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/q/f;

    const/16 v10, 0x4b0

    invoke-virtual {v15, v10, v10}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v14

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v15

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v6

    new-instance v15, Lcom/bumptech/glide/q/f;

    invoke-direct {v15}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v15, v10, v10}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v6

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->Q0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->R0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v6

    :goto_0
    invoke-virtual {v14, v6}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "2"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->Q0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->R0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->Q0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->R0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    :goto_1
    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->S0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->T0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " has not made any recommendations yet."

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->U0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->V0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v6

    const-string v10, "level"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->W0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v6

    const-string v10, "allTimeDonation"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "user_tag"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v14, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v14}, Lapp/nekko/to/ProfileActivity;->Y0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v14

    new-instance v15, Lapp/nekko/to/ProfileActivity$h$b;

    invoke-direct {v15, v1, v6}, Lapp/nekko/to/ProfileActivity$h$b;-><init>(Lapp/nekko/to/ProfileActivity$h;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v14, 0x8

    if-eqz v6, :cond_2

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->Z0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->Z0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v6

    new-instance v15, Lapp/nekko/to/ProfileActivity$h$c;

    invoke-direct {v15, v1, v10}, Lapp/nekko/to/ProfileActivity$h$c;-><init>(Lapp/nekko/to/ProfileActivity$h;Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->b1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->b1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    const-string v3, "privacy"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->c1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->d1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->e1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->F0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->v0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->P0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lapp/nekko/to/ProfileActivity$h$d;

    invoke-direct {v4, v1}, Lapp/nekko/to/ProfileActivity$h$d;-><init>(Lapp/nekko/to/ProfileActivity$h;)V

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->f1(Lapp/nekko/to/ProfileActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->Y(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->c1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->d1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v4}, Lapp/nekko/to/ProfileActivity;->g1(Lapp/nekko/to/ProfileActivity;)Lapp/nekko/to/utils/a;

    move-result-object v4

    invoke-virtual {v4}, Lapp/nekko/to/utils/a;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v4}, Lapp/nekko/to/ProfileActivity;->h1(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v4}, Lapp/nekko/to/ProfileActivity;->X0(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v4, v3}, Lapp/nekko/to/ProfileActivity;->i1(Lapp/nekko/to/ProfileActivity;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v4}, Lapp/nekko/to/ProfileActivity;->g1(Lapp/nekko/to/ProfileActivity;)Lapp/nekko/to/utils/a;

    move-result-object v4

    invoke-virtual {v4}, Lapp/nekko/to/utils/a;->C0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v4}, Lapp/nekko/to/ProfileActivity;->h1(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v4}, Lapp/nekko/to/ProfileActivity;->X0(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v4, v3}, Lapp/nekko/to/ProfileActivity;->j1(Lapp/nekko/to/ProfileActivity;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v4}, Lapp/nekko/to/ProfileActivity;->g1(Lapp/nekko/to/ProfileActivity;)Lapp/nekko/to/utils/a;

    move-result-object v4

    invoke-virtual {v4}, Lapp/nekko/to/utils/a;->u0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v4}, Lapp/nekko/to/ProfileActivity;->h1(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&amount=top&uid=1&uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v4}, Lapp/nekko/to/ProfileActivity;->X0(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v4, v3}, Lapp/nekko/to/ProfileActivity;->k1(Lapp/nekko/to/ProfileActivity;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "title"

    const/4 v5, 0x5

    if-ne v3, v5, :cond_6

    :try_start_1
    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->S0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "subscriber"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->m1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "LEGENDARY"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803a3

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v3, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->m1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->V0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->U0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->S0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->m1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    :goto_5
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_5
    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0803a3

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v3, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->m1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->S0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->V0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->U0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->m1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->m1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x6

    if-ne v3, v6, :cond_7

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->S0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->m1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803a4

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v3, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->m1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->V0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->U0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->S0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->m1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_8

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->S0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->m1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "MOD"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08039f

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v3, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->m1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->V0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->U0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->S0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->m1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_9

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->S0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->m1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "DEV"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803a0

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v3, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->m1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->V0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->U0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->S0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->m1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xc

    if-ne v3, v6, :cond_a

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->S0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->m1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "LEAD DEV"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803a0

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v3, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->m1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->U0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->S0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->m1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->V0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_8

    :cond_a
    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->W0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->W0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "null"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    const v11, 0x7f080066

    const v12, 0x7f080065

    const v14, 0x7f080064

    const/16 v10, 0x64

    const/16 v15, 0x32

    if-ne v6, v7, :cond_e

    if-lt v3, v5, :cond_b

    if-ge v3, v4, :cond_b

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    :goto_6
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_b
    if-lt v3, v4, :cond_c

    if-ge v3, v15, :cond_c

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    goto :goto_6

    :cond_c
    if-lt v3, v15, :cond_d

    if-ge v3, v10, :cond_d

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    goto :goto_6

    :cond_d
    if-lt v3, v10, :cond_17

    const/16 v4, 0x7d0

    if-ge v3, v4, :cond_17

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f080067

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_12

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->S0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0803a1

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, v6, v8, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->S0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->V0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->U0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-lt v3, v5, :cond_f

    if-ge v3, v4, :cond_f

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    goto/16 :goto_6

    :cond_f
    if-lt v3, v4, :cond_10

    if-ge v3, v15, :cond_10

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    goto/16 :goto_6

    :cond_10
    if-lt v3, v15, :cond_11

    if-ge v3, v10, :cond_11

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    goto/16 :goto_6

    :cond_11
    if-lt v3, v10, :cond_17

    const/16 v4, 0x7d0

    if-ge v3, v4, :cond_17

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f080067

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_17

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->S0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0803a2

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, v6, v8, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->S0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->V0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v6, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v6}, Lapp/nekko/to/ProfileActivity;->U0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-lt v3, v5, :cond_13

    if-ge v3, v4, :cond_13

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    goto/16 :goto_6

    :cond_13
    if-lt v3, v4, :cond_14

    if-ge v3, v15, :cond_14

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    goto/16 :goto_6

    :cond_14
    if-lt v3, v15, :cond_15

    if-ge v3, v10, :cond_15

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    goto/16 :goto_6

    :cond_15
    if-lt v3, v10, :cond_17

    const/16 v4, 0x7d0

    if-ge v3, v4, :cond_17

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f080067

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->n1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v4, Lapp/nekko/to/utils/f;

    iget-object v5, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-direct {v4, v5}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    :try_start_2
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid token."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v2, Lapp/nekko/to/utils/f;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-direct {v2, v3}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v3, "You can only login with one device."

    invoke-virtual {v2, v3}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    const-string v3, "user"

    invoke-virtual {v2, v3, v13}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "token"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "status"

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    const-class v5, Lapp/nekko/to/LoginActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    :goto_7
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :cond_16
    new-instance v3, Lapp/nekko/to/utils/f;

    iget-object v4, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;

    invoke-direct {v3, v4}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lapp/nekko/to/ProfileActivity$h;->a:Lapp/nekko/to/ProfileActivity;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_17
    :goto_8
    return-void
.end method
