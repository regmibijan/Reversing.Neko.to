.class Lapp/nekko/to/n/h$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/h;->j4(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/n/h;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/h;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/n/h$p;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "recs_count"

    const-string v3, "hold_count"

    const-string v4, "droppedcount"

    const-string v5, "consideringcount"

    const-string v6, "completedcount"

    const-string v7, "watchingcount"

    const-string v8, "0"

    :try_start_0
    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->j0()Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->C3(Lapp/nekko/to/n/h;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object v9

    invoke-virtual {v9}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->D3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->E3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->F3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->H3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->I3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->J3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "liked_chars_count"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x8

    if-eqz v9, :cond_0

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->K3(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v9, "3"

    const-string v11, "2"

    const-string v12, "1"

    const/4 v13, 0x0

    if-nez v7, :cond_1

    :try_start_1
    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->L3(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->M3(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->N3(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->O3(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->P3(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->Q3(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->S3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v14

    :goto_0
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->L3(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->M3(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->N3(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->O3(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->P3(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->Q3(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->S3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v14

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "&type=watching"

    if-eqz v14, :cond_3

    :try_start_2
    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->M3(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->N3(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->O3(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->Q3(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v13}, Lapp/nekko/to/n/h;->D2(Lapp/nekko/to/n/h;)Lapp/nekko/to/utils/a;

    move-result-object v13

    invoke-virtual {v13}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v13}, Lapp/nekko/to/n/h;->O2(Lapp/nekko/to/n/h;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    :goto_1
    invoke-static {v14, v13}, Lapp/nekko/to/n/h;->T3(Lapp/nekko/to/n/h;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v13}, Lapp/nekko/to/n/h;->N3(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v13, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v13}, Lapp/nekko/to/n/h;->Q3(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v13, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v13}, Lapp/nekko/to/n/h;->O3(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->D2(Lapp/nekko/to/n/h;)Lapp/nekko/to/utils/a;

    move-result-object v14

    invoke-virtual {v14}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->O2(Lapp/nekko/to/n/h;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v13}, Lapp/nekko/to/n/h;->O3(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->D2(Lapp/nekko/to/n/h;)Lapp/nekko/to/utils/a;

    move-result-object v14

    invoke-virtual {v14}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->O2(Lapp/nekko/to/n/h;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    goto :goto_1

    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->D2(Lapp/nekko/to/n/h;)Lapp/nekko/to/utils/a;

    move-result-object v14

    invoke-virtual {v14}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v14}, Lapp/nekko/to/n/h;->O2(Lapp/nekko/to/n/h;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    goto/16 :goto_1

    :goto_2
    if-nez v3, :cond_6

    iget-object v13, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v13}, Lapp/nekko/to/n/h;->U3(Lapp/nekko/to/n/h;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v13, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v13}, Lapp/nekko/to/n/h;->V3(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v13, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v13}, Lapp/nekko/to/n/h;->W3(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v13

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v13}, Lapp/nekko/to/n/h;->U3(Lapp/nekko/to/n/h;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v13, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v13}, Lapp/nekko/to/n/h;->V3(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v13, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v13}, Lapp/nekko/to/n/h;->W3(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v13

    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "&type=onhold"

    if-eqz v13, :cond_8

    :try_start_3
    iget-object v13, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v13}, Lapp/nekko/to/n/h;->V3(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v15}, Lapp/nekko/to/n/h;->D2(Lapp/nekko/to/n/h;)Lapp/nekko/to/utils/a;

    move-result-object v15

    invoke-virtual {v15}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v15}, Lapp/nekko/to/n/h;->O2(Lapp/nekko/to/n/h;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    :goto_4
    invoke-static {v14, v13}, Lapp/nekko/to/n/h;->X3(Lapp/nekko/to/n/h;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v13}, Lapp/nekko/to/n/h;->Y3(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v15}, Lapp/nekko/to/n/h;->D2(Lapp/nekko/to/n/h;)Lapp/nekko/to/utils/a;

    move-result-object v15

    invoke-virtual {v15}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v15}, Lapp/nekko/to/n/h;->O2(Lapp/nekko/to/n/h;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    goto :goto_4

    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v15}, Lapp/nekko/to/n/h;->D2(Lapp/nekko/to/n/h;)Lapp/nekko/to/utils/a;

    move-result-object v15

    invoke-virtual {v15}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v15}, Lapp/nekko/to/n/h;->O2(Lapp/nekko/to/n/h;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    goto :goto_4

    :goto_5
    if-nez v6, :cond_a

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->Z3(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->a4(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->b4(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->b3(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v9

    :goto_6
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->Z3(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->a4(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->b4(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->b3(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v9

    goto :goto_6

    :cond_b
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v13, "&type=completed"

    if-eqz v12, :cond_c

    :try_start_4
    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->a4(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->b4(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v10}, Lapp/nekko/to/n/h;->D2(Lapp/nekko/to/n/h;)Lapp/nekko/to/utils/a;

    move-result-object v10

    invoke-virtual {v10}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v10}, Lapp/nekko/to/n/h;->O2(Lapp/nekko/to/n/h;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    :goto_7
    invoke-static {v10, v9}, Lapp/nekko/to/n/h;->Y1(Lapp/nekko/to/n/h;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->b4(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v10}, Lapp/nekko/to/n/h;->D2(Lapp/nekko/to/n/h;)Lapp/nekko/to/utils/a;

    move-result-object v10

    invoke-virtual {v10}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v10}, Lapp/nekko/to/n/h;->O2(Lapp/nekko/to/n/h;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    goto :goto_7

    :cond_d
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v10}, Lapp/nekko/to/n/h;->D2(Lapp/nekko/to/n/h;)Lapp/nekko/to/utils/a;

    move-result-object v10

    invoke-virtual {v10}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v10}, Lapp/nekko/to/n/h;->O2(Lapp/nekko/to/n/h;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    goto :goto_7

    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v10}, Lapp/nekko/to/n/h;->D2(Lapp/nekko/to/n/h;)Lapp/nekko/to/utils/a;

    move-result-object v10

    invoke-virtual {v10}, Lapp/nekko/to/utils/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v10}, Lapp/nekko/to/n/h;->O2(Lapp/nekko/to/n/h;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    goto/16 :goto_7

    :goto_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v0}, Lapp/nekko/to/n/h;->Z1(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->D2(Lapp/nekko/to/n/h;)Lapp/nekko/to/utils/a;

    move-result-object v9

    invoke-virtual {v9}, Lapp/nekko/to/utils/a;->Y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "token="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->O2(Lapp/nekko/to/n/h;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&type=chars&amount=top&uid="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->u3(Lapp/nekko/to/n/h;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v9, v0}, Lapp/nekko/to/n/h;->Z2(Lapp/nekko/to/n/h;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v0}, Lapp/nekko/to/n/h;->a2(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v7, Lapp/nekko/to/n/h$p$a;

    invoke-direct {v7, v1}, Lapp/nekko/to/n/h$p$a;-><init>(Lapp/nekko/to/n/h$p;)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v0}, Lapp/nekko/to/n/h;->b2(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Lapp/nekko/to/n/h$p$b;

    invoke-direct {v2, v1}, Lapp/nekko/to/n/h$p$b;-><init>(Lapp/nekko/to/n/h$p;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v0}, Lapp/nekko/to/n/h;->c2(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Lapp/nekko/to/n/h$p$c;

    invoke-direct {v2, v1}, Lapp/nekko/to/n/h$p$c;-><init>(Lapp/nekko/to/n/h$p;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v0}, Lapp/nekko/to/n/h;->d2(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Lapp/nekko/to/n/h$p$d;

    invoke-direct {v2, v1}, Lapp/nekko/to/n/h$p$d;-><init>(Lapp/nekko/to/n/h$p;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->D2(Lapp/nekko/to/n/h;)Lapp/nekko/to/utils/a;

    move-result-object v2

    invoke-virtual {v2}, Lapp/nekko/to/utils/a;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->O2(Lapp/nekko/to/n/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v2, v0}, Lapp/nekko/to/n/h;->e2(Lapp/nekko/to/n/h;Ljava/lang/String;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->f2(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Lapp/nekko/to/n/h$p$e;

    invoke-direct {v3, v1, v0}, Lapp/nekko/to/n/h$p$e;-><init>(Lapp/nekko/to/n/h$p;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lapp/nekko/to/n/h$p;->a:Lapp/nekko/to/n/h;

    invoke-static {v0}, Lapp/nekko/to/n/h;->g2(Lapp/nekko/to/n/h;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Lapp/nekko/to/n/h$p$f;

    invoke-direct {v2, v1}, Lapp/nekko/to/n/h$p$f;-><init>(Lapp/nekko/to/n/h$p;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_15
    :goto_9
    return-void
.end method
