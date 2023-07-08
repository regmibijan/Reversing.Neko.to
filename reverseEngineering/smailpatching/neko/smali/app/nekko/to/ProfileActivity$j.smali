.class Lapp/nekko/to/ProfileActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ProfileActivity;->l2(Ljava/lang/String;)V
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

    iput-object p1, p0, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/ProfileActivity$j;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "recs_count"

    const-string v3, "hold_count"

    const-string v4, "droppedcount"

    const-string v5, "consideringcount"

    const-string v6, "completedcount"

    const-string v7, "watchingcount"

    const/4 v9, 0x0

    :try_start_0
    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->o1(Lapp/nekko/to/ProfileActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object v10

    invoke-virtual {v10}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->p1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->q1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->r1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->s1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->t1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->u1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "liked_chars_count"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "3"

    const-string v11, "2"

    const-string v12, "1"

    const-string v13, "0"

    const/16 v14, 0x8

    if-nez v7, :cond_0

    :try_start_1
    iget-object v15, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v15}, Lapp/nekko/to/ProfileActivity;->v1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v15, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v15}, Lapp/nekko/to/ProfileActivity;->x1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v15, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v15}, Lapp/nekko/to/ProfileActivity;->y1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v15, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v15}, Lapp/nekko/to/ProfileActivity;->z1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v15, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v15}, Lapp/nekko/to/ProfileActivity;->A1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v15, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v15}, Lapp/nekko/to/ProfileActivity;->B1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v15, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v15}, Lapp/nekko/to/ProfileActivity;->C1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v15, Landroid/os/Handler;

    invoke-direct {v15}, Landroid/os/Handler;-><init>()V

    new-instance v14, Lapp/nekko/to/ProfileActivity$j$a;

    invoke-direct {v14, v1}, Lapp/nekko/to/ProfileActivity$j$a;-><init>(Lapp/nekko/to/ProfileActivity$j;)V

    move-object/from16 v16, v10

    const-wide/16 v9, 0x5

    invoke-virtual {v15, v14, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->f1(Lapp/nekko/to/ProfileActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const-wide/16 v14, 0x12c

    invoke-virtual {v9, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->Y(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v9

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    move-object/from16 v16, v10

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->v1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->x1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->y1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->z1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->A1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->B1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->C1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    new-instance v10, Lapp/nekko/to/ProfileActivity$j$b;

    invoke-direct {v10, v1}, Lapp/nekko/to/ProfileActivity$j$b;-><init>(Lapp/nekko/to/ProfileActivity$j;)V

    const-wide/16 v14, 0x5

    invoke-virtual {v9, v10, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->f1(Lapp/nekko/to/ProfileActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const-wide/16 v14, 0x12c

    invoke-virtual {v9, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->Y(Lapp/nekko/to/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v9

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "&type=watching&id="

    if-eqz v9, :cond_2

    :try_start_2
    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->x1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v9

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->y1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->z1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->B1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v14}, Lapp/nekko/to/ProfileActivity;->g1(Lapp/nekko/to/ProfileActivity;)Lapp/nekko/to/utils/a;

    move-result-object v14

    invoke-virtual {v14}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v14}, Lapp/nekko/to/ProfileActivity;->h1(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->X0(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    :goto_1
    invoke-static {v10, v9}, Lapp/nekko/to/ProfileActivity;->D1(Lapp/nekko/to/ProfileActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->y1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v9

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->B1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->z1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v14}, Lapp/nekko/to/ProfileActivity;->g1(Lapp/nekko/to/ProfileActivity;)Lapp/nekko/to/utils/a;

    move-result-object v14

    invoke-virtual {v14}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v14}, Lapp/nekko/to/ProfileActivity;->h1(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->X0(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->z1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v9

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v14}, Lapp/nekko/to/ProfileActivity;->g1(Lapp/nekko/to/ProfileActivity;)Lapp/nekko/to/utils/a;

    move-result-object v14

    invoke-virtual {v14}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v14}, Lapp/nekko/to/ProfileActivity;->h1(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->X0(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    goto/16 :goto_1

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v14}, Lapp/nekko/to/ProfileActivity;->g1(Lapp/nekko/to/ProfileActivity;)Lapp/nekko/to/utils/a;

    move-result-object v14

    invoke-virtual {v14}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v14}, Lapp/nekko/to/ProfileActivity;->h1(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->X0(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    goto/16 :goto_1

    :goto_2
    if-nez v0, :cond_5

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->E1(Lapp/nekko/to/ProfileActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->F1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->G1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->E1(Lapp/nekko/to/ProfileActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->F1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->G1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, "&type=recs&id="

    if-eqz v9, :cond_7

    :try_start_3
    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->F1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v14}, Lapp/nekko/to/ProfileActivity;->g1(Lapp/nekko/to/ProfileActivity;)Lapp/nekko/to/utils/a;

    move-result-object v14

    invoke-virtual {v14}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v14}, Lapp/nekko/to/ProfileActivity;->h1(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->X0(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    :goto_4
    invoke-static {v10, v9}, Lapp/nekko/to/ProfileActivity;->I1(Lapp/nekko/to/ProfileActivity;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->J1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v9

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v14}, Lapp/nekko/to/ProfileActivity;->g1(Lapp/nekko/to/ProfileActivity;)Lapp/nekko/to/utils/a;

    move-result-object v14

    invoke-virtual {v14}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v14}, Lapp/nekko/to/ProfileActivity;->h1(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->X0(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    goto :goto_4

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v14}, Lapp/nekko/to/ProfileActivity;->g1(Lapp/nekko/to/ProfileActivity;)Lapp/nekko/to/utils/a;

    move-result-object v14

    invoke-virtual {v14}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v14}, Lapp/nekko/to/ProfileActivity;->h1(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v10}, Lapp/nekko/to/ProfileActivity;->X0(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->e1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    if-nez v6, :cond_a

    iget-object v8, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v8}, Lapp/nekko/to/ProfileActivity;->K1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v8, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v8}, Lapp/nekko/to/ProfileActivity;->L1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v8, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v8}, Lapp/nekko/to/ProfileActivity;->M1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v8, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v8}, Lapp/nekko/to/ProfileActivity;->N1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    :goto_6
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v8, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v8}, Lapp/nekko/to/ProfileActivity;->K1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v8, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v8}, Lapp/nekko/to/ProfileActivity;->L1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v8, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v8}, Lapp/nekko/to/ProfileActivity;->M1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v8, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v8}, Lapp/nekko/to/ProfileActivity;->N1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    goto :goto_6

    :cond_b
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, "&type=completed&id="

    if-eqz v9, :cond_c

    :try_start_4
    iget-object v8, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v8}, Lapp/nekko/to/ProfileActivity;->L1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v8, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v8}, Lapp/nekko/to/ProfileActivity;->M1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->g1(Lapp/nekko/to/ProfileActivity;)Lapp/nekko/to/utils/a;

    move-result-object v9

    invoke-virtual {v9}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->h1(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->X0(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    :goto_7
    invoke-static {v9, v8}, Lapp/nekko/to/ProfileActivity;->O1(Lapp/nekko/to/ProfileActivity;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v8, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v8}, Lapp/nekko/to/ProfileActivity;->M1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->g1(Lapp/nekko/to/ProfileActivity;)Lapp/nekko/to/utils/a;

    move-result-object v9

    invoke-virtual {v9}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->h1(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->X0(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    goto :goto_7

    :cond_d
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->g1(Lapp/nekko/to/ProfileActivity;)Lapp/nekko/to/utils/a;

    move-result-object v9

    invoke-virtual {v9}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->h1(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->X0(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    goto :goto_7

    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->g1(Lapp/nekko/to/ProfileActivity;)Lapp/nekko/to/utils/a;

    move-result-object v9

    invoke-virtual {v9}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->h1(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->X0(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    goto/16 :goto_7

    :goto_8
    move-object/from16 v8, v16

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v8}, Lapp/nekko/to/ProfileActivity;->P0(Lapp/nekko/to/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->g1(Lapp/nekko/to/ProfileActivity;)Lapp/nekko/to/utils/a;

    move-result-object v9

    invoke-virtual {v9}, Lapp/nekko/to/utils/a;->Y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "token="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->h1(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&type=chars&amount=top&uid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9}, Lapp/nekko/to/ProfileActivity;->X0(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v9, v8}, Lapp/nekko/to/ProfileActivity;->P1(Lapp/nekko/to/ProfileActivity;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v7}, Lapp/nekko/to/ProfileActivity;->Q1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v7

    new-instance v8, Lapp/nekko/to/ProfileActivity$j$c;

    invoke-direct {v8, v1}, Lapp/nekko/to/ProfileActivity$j$c;-><init>(Lapp/nekko/to/ProfileActivity$j;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->R1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v7, Lapp/nekko/to/ProfileActivity$j$d;

    invoke-direct {v7, v1}, Lapp/nekko/to/ProfileActivity$j$d;-><init>(Lapp/nekko/to/ProfileActivity$j;)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->T1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v3, Lapp/nekko/to/ProfileActivity$j$e;

    invoke-direct {v3, v1}, Lapp/nekko/to/ProfileActivity$j$e;-><init>(Lapp/nekko/to/ProfileActivity$j;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->V1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v3, Lapp/nekko/to/ProfileActivity$j$f;

    invoke-direct {v3, v1}, Lapp/nekko/to/ProfileActivity$j$f;-><init>(Lapp/nekko/to/ProfileActivity$j;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->W1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v3, Lapp/nekko/to/ProfileActivity$j$g;

    invoke-direct {v3, v1}, Lapp/nekko/to/ProfileActivity$j$g;-><init>(Lapp/nekko/to/ProfileActivity$j;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->g1(Lapp/nekko/to/ProfileActivity;)Lapp/nekko/to/utils/a;

    move-result-object v3

    invoke-virtual {v3}, Lapp/nekko/to/utils/a;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->h1(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/ProfileActivity;->X0(Lapp/nekko/to/ProfileActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v3, v0}, Lapp/nekko/to/ProfileActivity;->X1(Lapp/nekko/to/ProfileActivity;Ljava/lang/String;)V

    iget-object v0, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-static {v0}, Lapp/nekko/to/ProfileActivity;->Y1(Lapp/nekko/to/ProfileActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v3, Lapp/nekko/to/ProfileActivity$j$h;

    invoke-direct {v3, v1}, Lapp/nekko/to/ProfileActivity$j$h;-><init>(Lapp/nekko/to/ProfileActivity$j;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v3, Lapp/nekko/to/utils/f;

    iget-object v4, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-direct {v3, v4}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    :try_start_5
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid token."

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v0, Lapp/nekko/to/utils/f;

    iget-object v2, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-direct {v0, v2}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v2, "You can only login with one device."

    invoke-virtual {v0, v2}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    const-string v2, "user"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "token"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "status"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    const-class v4, Lapp/nekko/to/LoginActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    :goto_9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_a

    :cond_15
    new-instance v2, Lapp/nekko/to/utils/f;

    iget-object v3, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;

    invoke-direct {v2, v3}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lapp/nekko/to/ProfileActivity$j;->a:Lapp/nekko/to/ProfileActivity;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_16
    :goto_a
    return-void
.end method
