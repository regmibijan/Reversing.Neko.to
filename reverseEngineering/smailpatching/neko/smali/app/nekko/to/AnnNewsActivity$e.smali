.class Lapp/nekko/to/AnnNewsActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/AnnNewsActivity;->r0(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/AnnNewsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/AnnNewsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/AnnNewsActivity$e;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "portrait"

    const-string v1, "0"

    const-string v2, "image_url"

    iget-object v3, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v3}, Lapp/nekko/to/AnnNewsActivity;->n0(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v6, Lapp/nekko/to/AnnNewsActivity$e$a;

    invoke-direct {v6, p0}, Lapp/nekko/to/AnnNewsActivity$e$a;-><init>(Lapp/nekko/to/AnnNewsActivity$e;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lapp/nekko/to/AnnNewsActivity$e$b;

    invoke-direct {v6, p0}, Lapp/nekko/to/AnnNewsActivity$e$b;-><init>(Lapp/nekko/to/AnnNewsActivity$e;)V

    const-wide/16 v7, 0xa

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v3}, Lapp/nekko/to/AnnNewsActivity;->o0(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v3, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v3}, Lapp/nekko/to/AnnNewsActivity;->p0(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "1"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f080364

    if-eqz v1, :cond_0

    iget-object v0, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/q/f;

    invoke-direct {v1}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/q/a;->b0(I)Lcom/bumptech/glide/q/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v1}, Lapp/nekko/to/AnnNewsActivity;->q0(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v0, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/AnnNewsActivity;->q0(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/AnnNewsActivity;->Z(Lapp/nekko/to/AnnNewsActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/q/f;

    invoke-direct {v1}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/q/a;->b0(I)Lcom/bumptech/glide/q/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v1}, Lapp/nekko/to/AnnNewsActivity;->a0(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v0, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/AnnNewsActivity;->a0(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/AnnNewsActivity;->b0(Lapp/nekko/to/AnnNewsActivity;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/AnnNewsActivity;->c0(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/AnnNewsActivity;->d0(Lapp/nekko/to/AnnNewsActivity;)Luk/co/deanwild/flowtextview/FlowTextView;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk/co/deanwild/flowtextview/FlowTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/AnnNewsActivity;->e0(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tags"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/AnnNewsActivity;->f0(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/AnnNewsActivity;->g0(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "author"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/AnnNewsActivity;->m0(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "votes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {v0}, Lapp/nekko/to/AnnNewsActivity;->h0(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "comments_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "news_link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "your_vote"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lapp/nekko/to/AnnNewsActivity;->l0(Lapp/nekko/to/AnnNewsActivity;Z)Z

    iget-object p1, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/AnnNewsActivity;->Y(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f080179

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {p1, v5}, Lapp/nekko/to/AnnNewsActivity;->l0(Lapp/nekko/to/AnnNewsActivity;Z)Z

    iget-object p1, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/AnnNewsActivity;->Y(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f08017a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object p1, p0, Lapp/nekko/to/AnnNewsActivity$e;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/AnnNewsActivity;->i0(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Lapp/nekko/to/AnnNewsActivity$e$c;

    invoke-direct {v1, p0, v0}, Lapp/nekko/to/AnnNewsActivity$e$c;-><init>(Lapp/nekko/to/AnnNewsActivity$e;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-void

    :goto_4
    throw p1
.end method
