.class Lapp/nekko/to/EditProfileActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/EditProfileActivity;->k0(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/EditProfileActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/EditProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/EditProfileActivity$g;->a:Lapp/nekko/to/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/EditProfileActivity$g;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "real_privacy"

    iget-object v1, p0, Lapp/nekko/to/EditProfileActivity$g;->a:Lapp/nekko/to/EditProfileActivity;

    invoke-static {v1}, Lapp/nekko/to/EditProfileActivity;->j0(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lapp/nekko/to/EditProfileActivity$g;->a:Lapp/nekko/to/EditProfileActivity;

    invoke-static {v1}, Lapp/nekko/to/EditProfileActivity;->Z(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :try_start_0
    iget-object v1, p0, Lapp/nekko/to/EditProfileActivity$g;->a:Lapp/nekko/to/EditProfileActivity;

    invoke-static {v1}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/e;)Lcom/bumptech/glide/j;

    move-result-object v1

    const-string v3, "image_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/q/f;

    invoke-direct {v3}, Lcom/bumptech/glide/q/f;-><init>()V

    sget-object v4, Lcom/bumptech/glide/load/o/j;->b:Lcom/bumptech/glide/load/o/j;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/q/f;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/q/a;->k0(Z)Lcom/bumptech/glide/q/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/q/f;

    new-instance v5, Lcom/bumptech/glide/r/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/r/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/q/a;->i0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/q/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->s0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object v1

    const v3, 0x7f08017e

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/q/a;->b0(I)Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    iget-object v3, p0, Lapp/nekko/to/EditProfileActivity$g;->a:Lapp/nekko/to/EditProfileActivity;

    invoke-static {v3}, Lapp/nekko/to/EditProfileActivity;->a0(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v1, p0, Lapp/nekko/to/EditProfileActivity$g;->a:Lapp/nekko/to/EditProfileActivity;

    invoke-static {v1}, Lapp/nekko/to/EditProfileActivity;->c0(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v3, "name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/EditProfileActivity$g;->a:Lapp/nekko/to/EditProfileActivity;

    invoke-static {v1}, Lapp/nekko/to/EditProfileActivity;->Y(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v3, "email"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/EditProfileActivity$g;->a:Lapp/nekko/to/EditProfileActivity;

    invoke-static {v1}, Lapp/nekko/to/EditProfileActivity;->e0(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v3, "bio"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/nekko/to/EditProfileActivity$g;->a:Lapp/nekko/to/EditProfileActivity;

    invoke-static {v1}, Lapp/nekko/to/EditProfileActivity;->X(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/EditProfileActivity$g;->a:Lapp/nekko/to/EditProfileActivity;

    invoke-static {p1}, Lapp/nekko/to/EditProfileActivity;->b0(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/EditProfileActivity$g;->a:Lapp/nekko/to/EditProfileActivity;

    invoke-static {p1}, Lapp/nekko/to/EditProfileActivity;->b0(Lapp/nekko/to/EditProfileActivity;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Switch;->setChecked(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lapp/nekko/to/utils/f;

    iget-object v1, p0, Lapp/nekko/to/EditProfileActivity$g;->a:Lapp/nekko/to/EditProfileActivity;

    invoke-direct {v0, v1}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/EditProfileActivity$g;->a:Lapp/nekko/to/EditProfileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
