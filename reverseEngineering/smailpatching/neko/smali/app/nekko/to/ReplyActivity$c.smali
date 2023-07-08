.class Lapp/nekko/to/ReplyActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReplyActivity;->C0(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/ReplyActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReplyActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/ReplyActivity$c;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "your_vote"

    const-string v1, "anime_name"

    const-string v2, "comment"

    const-string v3, "username"

    const-string v4, "0"

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v6}, Lapp/nekko/to/ReplyActivity;->w0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v7, 0x1f4

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lapp/nekko/to/ReplyActivity$c$a;

    invoke-direct {v7, p0}, Lapp/nekko/to/ReplyActivity$c$a;-><init>(Lapp/nekko/to/ReplyActivity$c;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v9}, Lapp/nekko/to/ReplyActivity;->x0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v9}, Lapp/nekko/to/ReplyActivity;->y0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v2}, Lapp/nekko/to/ReplyActivity;->z0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v2}, Lapp/nekko/to/ReplyActivity;->x0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "anime_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p_comment_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v3}, Lapp/nekko/to/ReplyActivity;->A0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;

    move-result-object v3

    const-string v9, "parent_comment"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v3}, Lapp/nekko/to/ReplyActivity;->Z(Lapp/nekko/to/ReplyActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v3}, Lapp/nekko/to/ReplyActivity;->Z(Lapp/nekko/to/ReplyActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v9, Lapp/nekko/to/ReplyActivity$c$b;

    invoke-direct {v9, p0, v2}, Lapp/nekko/to/ReplyActivity$c$b;-><init>(Lapp/nekko/to/ReplyActivity$c;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-string v3, "pfp"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/q/f;

    invoke-direct {v3}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/q/a;->j()Lcom/bumptech/glide/q/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    const/16 v3, 0x64

    invoke-virtual {v2, v3, v3}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    sget-object v3, Lcom/bumptech/glide/load/o/j;->a:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    const v3, 0x7f08017e

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/q/a;->b0(I)Lcom/bumptech/glide/q/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    iget-object v3, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v3}, Lapp/nekko/to/ReplyActivity;->a0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v2, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v2}, Lapp/nekko/to/ReplyActivity;->b0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lapp/nekko/to/ReplyActivity$c$c;

    invoke-direct {v3, p0, v8, v7, v6}, Lapp/nekko/to/ReplyActivity$c$c;-><init>(Lapp/nekko/to/ReplyActivity$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    const-string v3, "votes"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lapp/nekko/to/ReplyActivity;->d0(Lapp/nekko/to/ReplyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v2}, Lapp/nekko/to/ReplyActivity;->e0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v3}, Lapp/nekko/to/ReplyActivity;->c0(Lapp/nekko/to/ReplyActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v2}, Lapp/nekko/to/ReplyActivity;->c0(Lapp/nekko/to/ReplyActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "#51BD5F"

    const-string v6, "#EA738D"

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v2}, Lapp/nekko/to/ReplyActivity;->e0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    :goto_0
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v2}, Lapp/nekko/to/ReplyActivity;->c0(Lapp/nekko/to/ReplyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v2}, Lapp/nekko/to/ReplyActivity;->e0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;

    move-result-object v2

    const-string v7, "#989BA8"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v2}, Lapp/nekko/to/ReplyActivity;->e0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0, v4}, Lapp/nekko/to/ReplyActivity;->f0(Lapp/nekko/to/ReplyActivity;Z)Z

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->g0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0, v4}, Lapp/nekko/to/ReplyActivity;->h0(Lapp/nekko/to/ReplyActivity;Z)Z

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->i0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->i0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lapp/nekko/to/ReplyActivity$c$d;

    invoke-direct {v2, p0}, Lapp/nekko/to/ReplyActivity$c$d;-><init>(Lapp/nekko/to/ReplyActivity$c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->g0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lapp/nekko/to/ReplyActivity$c$e;

    invoke-direct {v2, p0}, Lapp/nekko/to/ReplyActivity$c$e;-><init>(Lapp/nekko/to/ReplyActivity$c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->x0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lapp/nekko/to/ReplyActivity$c$f;

    invoke-direct {v2, p0, v1}, Lapp/nekko/to/ReplyActivity$c$f;-><init>(Lapp/nekko/to/ReplyActivity$c;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    const-string v1, "tier"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/nekko/to/ReplyActivity;->o0(Lapp/nekko/to/ReplyActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->n0(Lapp/nekko/to/ReplyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803a3

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->z0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->n0(Lapp/nekko/to/ReplyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803a4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->z0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->n0(Lapp/nekko/to/ReplyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08039f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->z0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->n0(Lapp/nekko/to/ReplyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0803a0

    if-eqz v0, :cond_8

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->z0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->n0(Lapp/nekko/to/ReplyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "12"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->z0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->n0(Lapp/nekko/to/ReplyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803a2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->z0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->n0(Lapp/nekko/to/ReplyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803a1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->z0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyActivity;->w0(Lapp/nekko/to/ReplyActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :try_start_2
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid token."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-direct {p1, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v0, "You can only login with one device."

    invoke-virtual {p1, v0}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    const-string v0, "user"

    invoke-virtual {p1, v0, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "token"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "status"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    const-class v2, Lapp/nekko/to/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    :goto_5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_b
    new-instance v0, Lapp/nekko/to/utils/f;

    iget-object v1, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-direct {v0, v1}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object p1, p0, Lapp/nekko/to/ReplyActivity$c;->a:Lapp/nekko/to/ReplyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_c
    :goto_6
    return-void
.end method
