.class Lapp/nekko/to/n/h$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/h;->i4(Ljava/lang/String;)V
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

    iput-object p1, p0, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/n/h$n;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "bio"

    const-string v4, "user_id"

    const-string v5, "token="

    const-string v6, "image_url"

    const-string v7, "name"

    const-string v8, "tier"

    :try_start_0
    iget-object v9, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->j0()Z

    move-result v9

    if-eqz v9, :cond_14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Lapp/nekko/to/utils/a;

    invoke-direct {v10}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v10}, Lapp/nekko/to/utils/a;->C0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v10}, Lapp/nekko/to/n/h;->O2(Lapp/nekko/to/n/h;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v11}, Lapp/nekko/to/n/h;->D2(Lapp/nekko/to/n/h;)Lapp/nekko/to/utils/a;

    move-result-object v11

    invoke-virtual {v11}, Lapp/nekko/to/utils/a;->k0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v5}, Lapp/nekko/to/n/h;->O2(Lapp/nekko/to/n/h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v10, v5}, Lapp/nekko/to/n/h;->m3(Lapp/nekko/to/n/h;Ljava/lang/String;)V

    iget-object v5, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v5, v9}, Lapp/nekko/to/n/h;->n3(Lapp/nekko/to/n/h;Ljava/lang/String;)V

    iget-object v5, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v5

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v5

    new-instance v9, Lcom/bumptech/glide/q/f;

    invoke-direct {v9}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v9}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/q/f;

    const/16 v10, 0x4b0

    invoke-virtual {v9, v10, v10}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v5

    iget-object v9, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v9

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v9

    new-instance v11, Lcom/bumptech/glide/q/f;

    invoke-direct {v11}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v11, v10, v10}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v9

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v9, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->o3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v9, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->p3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v9

    :goto_0
    invoke-virtual {v5, v9}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "2"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v9, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->o3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v9, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v9}, Lapp/nekko/to/n/h;->p3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v9

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v5}, Lapp/nekko/to/n/h;->o3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v5, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v5}, Lapp/nekko/to/n/h;->p3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v5, 0x0

    :try_start_1
    iget-object v9, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    move-result-object v9

    const-string v10, "user"

    invoke-virtual {v9, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v10, "uid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v0

    :try_start_2
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onesignal/d1;->e1(Ljava/lang/String;)V

    iget-object v4, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v4}, Lapp/nekko/to/n/h;->q3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v4}, Lapp/nekko/to/n/h;->r3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v4}, Lapp/nekko/to/n/h;->s3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v4

    const-string v9, "level"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v4}, Lapp/nekko/to/n/h;->t3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v4

    const-string v9, "allTimeDonation"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "user_tag"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v10}, Lapp/nekko/to/n/h;->w3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v10

    new-instance v11, Lapp/nekko/to/n/h$n$a;

    invoke-direct {v11, v1, v4, v6, v9}, Lapp/nekko/to/n/h$n$a;-><init>(Lapp/nekko/to/n/h$n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v4}, Lapp/nekko/to/n/h;->x3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v4

    new-instance v6, Lapp/nekko/to/n/h$n$b;

    invoke-direct {v6, v1, v9}, Lapp/nekko/to/n/h$n$b;-><init>(Lapp/nekko/to/n/h$n;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v3}, Lapp/nekko/to/n/h;->y3(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v3}, Lapp/nekko/to/n/h;->y3(Lapp/nekko/to/n/h;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "title"

    const/4 v6, 0x5

    if-ne v3, v6, :cond_4

    :try_start_3
    iget-object v3, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v3}, Lapp/nekko/to/n/h;->q3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "subscriber"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const v6, 0x7f0803a3

    const-string v7, "#ae29c7"

    if-eqz v3, :cond_3

    :try_start_4
    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->z3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "LEGENDARY"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v4, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->z3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->s3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->r3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->A3(Lapp/nekko/to/n/h;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->q3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->z3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_3
    iget-object v3, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v3, v8, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v3, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v3}, Lapp/nekko/to/n/h;->z3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v3}, Lapp/nekko/to/n/h;->q3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v3}, Lapp/nekko/to/n/h;->s3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v3}, Lapp/nekko/to/n/h;->r3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v3, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v3}, Lapp/nekko/to/n/h;->A3(Lapp/nekko/to/n/h;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v3, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v3}, Lapp/nekko/to/n/h;->z3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->z3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x6

    if-ne v3, v9, :cond_5

    iget-object v3, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v3}, Lapp/nekko/to/n/h;->q3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v3}, Lapp/nekko/to/n/h;->z3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803a4

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v4, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->z3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->s3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->r3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    const-string v4, "#0df2a3"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->A3(Lapp/nekko/to/n/h;)Landroid/widget/ImageButton;

    move-result-object v2

    const-string v4, "#0df2a3"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->q3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->z3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_6

    iget-object v3, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v3}, Lapp/nekko/to/n/h;->q3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->z3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "MOD"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08039f

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v4, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->z3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->s3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->r3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    const-string v4, "#15d7e0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->A3(Lapp/nekko/to/n/h;)Landroid/widget/ImageButton;

    move-result-object v2

    const-string v4, "#15d7e0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->q3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->z3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v9, 0xb

    const v10, 0x7f0803a0

    const-string v11, "#ff0016"

    if-ne v3, v9, :cond_7

    :try_start_5
    iget-object v3, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v3}, Lapp/nekko/to/n/h;->q3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->z3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "DEV"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v4, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->z3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->s3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->r3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->A3(Lapp/nekko/to/n/h;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->q3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->z3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0xc

    if-ne v3, v9, :cond_8

    iget-object v3, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v3}, Lapp/nekko/to/n/h;->q3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->z3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "LEAD DEV"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v4, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->z3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->r3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->A3(Lapp/nekko/to/n/h;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->q3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->z3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->s3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_6

    :cond_8
    iget-object v3, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v3}, Lapp/nekko/to/n/h;->t3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v3}, Lapp/nekko/to/n/h;->t3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    const-string v9, "null"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    const v12, 0x7f080066

    const v13, 0x7f080065

    const v14, 0x7f080064

    const/16 v11, 0x64

    const/16 v15, 0x32

    if-ne v9, v10, :cond_c

    if-lt v3, v6, :cond_9

    if-ge v3, v4, :cond_9

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_9
    if-lt v3, v4, :cond_a

    if-ge v3, v15, :cond_a

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    goto :goto_5

    :cond_a
    if-lt v3, v15, :cond_b

    if-ge v3, v11, :cond_b

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    goto :goto_5

    :cond_b
    if-lt v3, v11, :cond_14

    const/16 v2, 0x7d0

    if-ge v3, v2, :cond_14

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f080067

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_10

    iget-object v8, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v8}, Lapp/nekko/to/n/h;->q3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0803a1

    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, v2, v8, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->q3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->s3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->r3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    const-string v7, "#A1EE37"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->A3(Lapp/nekko/to/n/h;)Landroid/widget/ImageButton;

    move-result-object v2

    const-string v7, "#A1EE37"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setColorFilter(I)V

    if-lt v3, v6, :cond_d

    if-ge v3, v4, :cond_d

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    goto/16 :goto_5

    :cond_d
    if-lt v3, v4, :cond_e

    if-ge v3, v15, :cond_e

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    goto/16 :goto_5

    :cond_e
    if-lt v3, v15, :cond_f

    if-ge v3, v11, :cond_f

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    goto/16 :goto_5

    :cond_f
    if-lt v3, v11, :cond_14

    const/16 v2, 0x7d0

    if-ge v3, v2, :cond_14

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f080067

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_14

    iget-object v8, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v8}, Lapp/nekko/to/n/h;->q3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->T()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0803a2

    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, v2, v8, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->q3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->s3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->r3(Lapp/nekko/to/n/h;)Landroid/widget/TextView;

    move-result-object v2

    const-string v7, "#F9E423"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->A3(Lapp/nekko/to/n/h;)Landroid/widget/ImageButton;

    move-result-object v2

    const-string v7, "#F9E423"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setColorFilter(I)V

    if-lt v3, v6, :cond_11

    if-ge v3, v4, :cond_11

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    goto/16 :goto_5

    :cond_11
    if-lt v3, v4, :cond_12

    if-ge v3, v15, :cond_12

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    goto/16 :goto_5

    :cond_12
    if-lt v3, v15, :cond_13

    if-ge v3, v11, :cond_13

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    goto/16 :goto_5

    :cond_13
    if-lt v3, v11, :cond_14

    const/16 v2, 0x7d0

    if-ge v3, v2, :cond_14

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f080067

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, v1, Lapp/nekko/to/n/h$n;->a:Lapp/nekko/to/n/h;

    invoke-static {v2}, Lapp/nekko/to/n/h;->B3(Lapp/nekko/to/n/h;)Landroid/widget/ImageView;

    move-result-object v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_14
    :goto_6
    return-void
.end method
