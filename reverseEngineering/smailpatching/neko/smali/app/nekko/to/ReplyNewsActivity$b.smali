.class Lapp/nekko/to/ReplyNewsActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReplyNewsActivity;->C0(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/ReplyNewsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReplyNewsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/ReplyNewsActivity$b;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "your_vote"

    const-string v1, "votes"

    const-string v2, "0"

    :try_start_0
    iget-object v3, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v3}, Lapp/nekko/to/ReplyNewsActivity;->w0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lapp/nekko/to/ReplyNewsActivity$b$a;

    invoke-direct {v4, p0}, Lapp/nekko/to/ReplyNewsActivity$b$a;-><init>(Lapp/nekko/to/ReplyNewsActivity$b;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v3, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v3}, Lapp/nekko/to/ReplyNewsActivity;->x0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "news_title"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v3}, Lapp/nekko/to/ReplyNewsActivity;->y0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "comment"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v3}, Lapp/nekko/to/ReplyNewsActivity;->z0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "username"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "news_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "p_comment_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v5}, Lapp/nekko/to/ReplyNewsActivity;->A0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object v5

    const-string v6, "parent_comment"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v5}, Lapp/nekko/to/ReplyNewsActivity;->Z(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v5}, Lapp/nekko/to/ReplyNewsActivity;->Z(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v6, Lapp/nekko/to/ReplyNewsActivity$b$b;

    invoke-direct {v6, p0, v4}, Lapp/nekko/to/ReplyNewsActivity$b$b;-><init>(Lapp/nekko/to/ReplyNewsActivity$b;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v4

    const-string v5, "pfp"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/q/f;

    invoke-direct {v5}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/q/a;->j()Lcom/bumptech/glide/q/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/i;

    invoke-virtual {v4}, Lcom/bumptech/glide/q/a;->g()Lcom/bumptech/glide/q/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/i;

    const/16 v5, 0x64

    invoke-virtual {v4, v5, v5}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/i;

    sget-object v5, Lcom/bumptech/glide/load/o/j;->a:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/i;

    const v5, 0x7f08017e

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/q/a;->b0(I)Lcom/bumptech/glide/q/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/i;

    iget-object v5, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v5}, Lapp/nekko/to/ReplyNewsActivity;->a0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v4, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v4, v5}, Lapp/nekko/to/ReplyNewsActivity;->b0(Lapp/nekko/to/ReplyNewsActivity;F)F

    iget-object v4, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lapp/nekko/to/ReplyNewsActivity;->d0(Lapp/nekko/to/ReplyNewsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v1}, Lapp/nekko/to/ReplyNewsActivity;->e0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v4}, Lapp/nekko/to/ReplyNewsActivity;->c0(Lapp/nekko/to/ReplyNewsActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v1}, Lapp/nekko/to/ReplyNewsActivity;->c0(Lapp/nekko/to/ReplyNewsActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "#51BD5F"

    const-string v5, "#EA738D"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v1}, Lapp/nekko/to/ReplyNewsActivity;->e0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v1}, Lapp/nekko/to/ReplyNewsActivity;->c0(Lapp/nekko/to/ReplyNewsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v1}, Lapp/nekko/to/ReplyNewsActivity;->e0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v6, "#989BA8"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v1}, Lapp/nekko/to/ReplyNewsActivity;->e0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v0, v2}, Lapp/nekko/to/ReplyNewsActivity;->f0(Lapp/nekko/to/ReplyNewsActivity;Z)Z

    iget-object v0, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyNewsActivity;->g0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v0, v2}, Lapp/nekko/to/ReplyNewsActivity;->h0(Lapp/nekko/to/ReplyNewsActivity;Z)Z

    iget-object v0, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyNewsActivity;->i0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyNewsActivity;->i0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lapp/nekko/to/ReplyNewsActivity$b$c;

    invoke-direct {v1, p0}, Lapp/nekko/to/ReplyNewsActivity$b$c;-><init>(Lapp/nekko/to/ReplyNewsActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyNewsActivity;->g0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lapp/nekko/to/ReplyNewsActivity$b$d;

    invoke-direct {v1, p0}, Lapp/nekko/to/ReplyNewsActivity$b$d;-><init>(Lapp/nekko/to/ReplyNewsActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/ReplyNewsActivity;->x0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lapp/nekko/to/ReplyNewsActivity$b$e;

    invoke-direct {v1, p0, v3}, Lapp/nekko/to/ReplyNewsActivity$b$e;-><init>(Lapp/nekko/to/ReplyNewsActivity$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    const-string v1, "tier"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lapp/nekko/to/ReplyNewsActivity;->o0(Lapp/nekko/to/ReplyNewsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->n0(Lapp/nekko/to/ReplyNewsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803a3

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->z0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->n0(Lapp/nekko/to/ReplyNewsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803a4

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->z0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->n0(Lapp/nekko/to/ReplyNewsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08039f

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->z0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->n0(Lapp/nekko/to/ReplyNewsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0803a0

    if-eqz p1, :cond_8

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->z0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    goto/16 :goto_4

    :cond_8
    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->n0(Lapp/nekko/to/ReplyNewsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "12"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->z0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    goto/16 :goto_4

    :cond_9
    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->n0(Lapp/nekko/to/ReplyNewsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803a2

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->z0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    goto/16 :goto_4

    :cond_a
    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->n0(Lapp/nekko/to/ReplyNewsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803a1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->z0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$b;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_b
    :goto_5
    return-void
.end method
