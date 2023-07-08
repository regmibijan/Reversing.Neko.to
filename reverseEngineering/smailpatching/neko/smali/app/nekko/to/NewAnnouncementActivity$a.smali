.class Lapp/nekko/to/NewAnnouncementActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/NewAnnouncementActivity;->h0(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/NewAnnouncementActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/NewAnnouncementActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/NewAnnouncementActivity$a;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "button"

    const-string v1, "0"

    :try_start_0
    iget-object v2, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v2}, Lapp/nekko/to/NewAnnouncementActivity;->X(Lapp/nekko/to/NewAnnouncementActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lapp/nekko/to/NewAnnouncementActivity$a$a;

    invoke-direct {v3, p0}, Lapp/nekko/to/NewAnnouncementActivity$a$a;-><init>(Lapp/nekko/to/NewAnnouncementActivity$a;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v2}, Lapp/nekko/to/NewAnnouncementActivity;->Y(Lapp/nekko/to/NewAnnouncementActivity;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v2}, Lapp/nekko/to/NewAnnouncementActivity;->Z(Lapp/nekko/to/NewAnnouncementActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "link"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v3, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v3}, Lapp/nekko/to/NewAnnouncementActivity;->a0(Lapp/nekko/to/NewAnnouncementActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v4}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/q/f;

    invoke-direct {v4}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/q/a;->j()Lcom/bumptech/glide/q/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/i;

    sget-object v4, Lcom/bumptech/glide/load/o/j;->a:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/i;

    iget-object v4, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v4}, Lapp/nekko/to/NewAnnouncementActivity;->b0(Lapp/nekko/to/NewAnnouncementActivity;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v3, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v3}, Lapp/nekko/to/NewAnnouncementActivity;->a0(Lapp/nekko/to/NewAnnouncementActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v0}, Lapp/nekko/to/NewAnnouncementActivity;->Z(Lapp/nekko/to/NewAnnouncementActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v0}, Lapp/nekko/to/NewAnnouncementActivity;->Z(Lapp/nekko/to/NewAnnouncementActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string v0, "is_update"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v0}, Lapp/nekko/to/NewAnnouncementActivity;->Z(Lapp/nekko/to/NewAnnouncementActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Lapp/nekko/to/NewAnnouncementActivity$a$b;

    invoke-direct {v3, p0, v2}, Lapp/nekko/to/NewAnnouncementActivity$a$b;-><init>(Lapp/nekko/to/NewAnnouncementActivity$a;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    iget v2, v2, Lapp/nekko/to/NewAnnouncementActivity;->B:I

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v0}, Lapp/nekko/to/NewAnnouncementActivity;->Z(Lapp/nekko/to/NewAnnouncementActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v0}, Lapp/nekko/to/NewAnnouncementActivity;->c0(Lapp/nekko/to/NewAnnouncementActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v0}, Lapp/nekko/to/NewAnnouncementActivity;->Z(Lapp/nekko/to/NewAnnouncementActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v0}, Lapp/nekko/to/NewAnnouncementActivity;->c0(Lapp/nekko/to/NewAnnouncementActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v0}, Lapp/nekko/to/NewAnnouncementActivity;->Z(Lapp/nekko/to/NewAnnouncementActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v0}, Lapp/nekko/to/NewAnnouncementActivity;->c0(Lapp/nekko/to/NewAnnouncementActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v0}, Lapp/nekko/to/NewAnnouncementActivity;->Z(Lapp/nekko/to/NewAnnouncementActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Lapp/nekko/to/NewAnnouncementActivity$a$c;

    invoke-direct {v3, p0, v2}, Lapp/nekko/to/NewAnnouncementActivity$a$c;-><init>(Lapp/nekko/to/NewAnnouncementActivity$a;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    const-string v2, "user"

    invoke-virtual {v0, v2, v6}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v1}, Lapp/nekko/to/NewAnnouncementActivity;->c0(Lapp/nekko/to/NewAnnouncementActivity;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lapp/nekko/to/NewAnnouncementActivity$a$d;

    invoke-direct {v2, p0, v0}, Lapp/nekko/to/NewAnnouncementActivity$a$d;-><init>(Lapp/nekko/to/NewAnnouncementActivity$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lapp/nekko/to/o/b;

    invoke-direct {v1}, Lapp/nekko/to/o/b;-><init>()V

    const-string v2, "heading"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapp/nekko/to/o/b;->b0(Ljava/lang/String;)V

    const-string v2, "heading_color"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapp/nekko/to/o/b;->M(Ljava/lang/String;)V

    const-string v2, "needs_bullets"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapp/nekko/to/o/b;->d0(Ljava/lang/String;)V

    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapp/nekko/to/o/b;->L(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/nekko/to/NewAnnouncementActivity$a;->a:Lapp/nekko/to/NewAnnouncementActivity;

    invoke-static {v0}, Lapp/nekko/to/NewAnnouncementActivity;->f0(Lapp/nekko/to/NewAnnouncementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapp/nekko/to/NewAnnouncementActivity$a$e;

    invoke-direct {v0, p0}, Lapp/nekko/to/NewAnnouncementActivity$a$e;-><init>(Lapp/nekko/to/NewAnnouncementActivity$a;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
