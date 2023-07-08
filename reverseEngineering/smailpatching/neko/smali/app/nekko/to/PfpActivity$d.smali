.class Lapp/nekko/to/PfpActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/PfpActivity;->e0(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/PfpActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/PfpActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/PfpActivity$d;->a:Lapp/nekko/to/PfpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/PfpActivity$d;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "image_url"

    iget-object v1, p0, Lapp/nekko/to/PfpActivity$d;->a:Lapp/nekko/to/PfpActivity;

    invoke-static {v1}, Lapp/nekko/to/PfpActivity;->X(Lapp/nekko/to/PfpActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :try_start_0
    invoke-static {}, Lapp/nekko/to/utils/MyAppClass;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->p(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v1

    const v2, 0x7f08017e

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q/a;->b0(I)Lcom/bumptech/glide/q/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    iget-object v2, p0, Lapp/nekko/to/PfpActivity$d;->a:Lapp/nekko/to/PfpActivity;

    invoke-static {v2}, Lapp/nekko/to/PfpActivity;->c0(Lapp/nekko/to/PfpActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->C0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/i;

    iget-object v1, p0, Lapp/nekko/to/PfpActivity$d;->a:Lapp/nekko/to/PfpActivity;

    invoke-static {v1}, Lapp/nekko/to/PfpActivity;->d0(Lapp/nekko/to/PfpActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/nekko/to/PfpActivity$d;->a:Lapp/nekko/to/PfpActivity;

    invoke-static {v0}, Lapp/nekko/to/PfpActivity;->Y(Lapp/nekko/to/PfpActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
