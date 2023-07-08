.class Lapp/nekko/to/AnnouncementActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/AnnouncementActivity;->j0(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/AnnouncementActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/AnnouncementActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/AnnouncementActivity$a;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {v0}, Lapp/nekko/to/AnnouncementActivity;->X(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lapp/nekko/to/AnnouncementActivity$a$a;

    invoke-direct {v1, p0}, Lapp/nekko/to/AnnouncementActivity$a$a;-><init>(Lapp/nekko/to/AnnouncementActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :try_start_0
    iget-object v0, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-string v1, "image1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/q/f;

    invoke-direct {v1}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    const v2, 0x7f0802e7

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/q/a;->b0(I)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    iget-object v2, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {v2}, Lapp/nekko/to/AnnouncementActivity;->Y(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v0, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-string v2, "image2"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/q/f;

    invoke-direct {v2}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    iget-object v2, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {v2}, Lapp/nekko/to/AnnouncementActivity;->a0(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v0, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-string v2, "image3"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/q/f;

    invoke-direct {v2}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    iget-object v2, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {v2}, Lapp/nekko/to/AnnouncementActivity;->b0(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v0, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-string v2, "image4"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/q/f;

    invoke-direct {v2}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/q/a;->a0(II)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    iget-object v1, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {v1}, Lapp/nekko/to/AnnouncementActivity;->c0(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v0, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {v0}, Lapp/nekko/to/AnnouncementActivity;->d0(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {v1}, Lapp/nekko/to/AnnouncementActivity;->d0(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lapp/nekko/to/AnnouncementActivity$a$b;

    invoke-direct {v2, p0, v0}, Lapp/nekko/to/AnnouncementActivity$a$b;-><init>(Lapp/nekko/to/AnnouncementActivity$a;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    const-string v1, "user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    const-string v3, "token"

    const-string v4, "0"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lapp/nekko/to/AnnouncementActivity;->f0(Lapp/nekko/to/AnnouncementActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {v0}, Lapp/nekko/to/AnnouncementActivity;->h0(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lapp/nekko/to/AnnouncementActivity$a$c;

    invoke-direct {v1, p0}, Lapp/nekko/to/AnnouncementActivity$a$c;-><init>(Lapp/nekko/to/AnnouncementActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "is_update"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    iget v0, v0, Lapp/nekko/to/AnnouncementActivity;->B:I

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {p1}, Lapp/nekko/to/AnnouncementActivity;->i0(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {p1}, Lapp/nekko/to/AnnouncementActivity;->Z(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {p1}, Lapp/nekko/to/AnnouncementActivity;->i0(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {p1}, Lapp/nekko/to/AnnouncementActivity;->Z(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {p1}, Lapp/nekko/to/AnnouncementActivity;->i0(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/AnnouncementActivity$a;->a:Lapp/nekko/to/AnnouncementActivity;

    invoke-static {p1}, Lapp/nekko/to/AnnouncementActivity;->Z(Lapp/nekko/to/AnnouncementActivity;)Landroid/widget/LinearLayout;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
