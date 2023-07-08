.class Lapp/nekko/to/RequestAnimeActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RequestAnimeActivity;->i0(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/RequestAnimeActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/RequestAnimeActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RequestAnimeActivity$e;->a:Lapp/nekko/to/RequestAnimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/RequestAnimeActivity$e;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "status"

    iget-object v1, p0, Lapp/nekko/to/RequestAnimeActivity$e;->a:Lapp/nekko/to/RequestAnimeActivity;

    invoke-static {v1}, Lapp/nekko/to/RequestAnimeActivity;->b0(Lapp/nekko/to/RequestAnimeActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "data"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lapp/nekko/to/RequestAnimeActivity$e;->a:Lapp/nekko/to/RequestAnimeActivity;

    invoke-static {v1}, Lapp/nekko/to/RequestAnimeActivity;->g0(Lapp/nekko/to/RequestAnimeActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/nekko/to/RequestAnimeActivity$e;->a:Lapp/nekko/to/RequestAnimeActivity;

    invoke-static {v0}, Lapp/nekko/to/RequestAnimeActivity;->h0(Lapp/nekko/to/RequestAnimeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/RequestAnimeActivity$e;->a:Lapp/nekko/to/RequestAnimeActivity;

    invoke-static {p1}, Lapp/nekko/to/RequestAnimeActivity;->Z(Lapp/nekko/to/RequestAnimeActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lapp/nekko/to/RequestAnimeActivity$e;->a:Lapp/nekko/to/RequestAnimeActivity;

    invoke-static {v1}, Lapp/nekko/to/RequestAnimeActivity;->g0(Lapp/nekko/to/RequestAnimeActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/nekko/to/RequestAnimeActivity$e;->a:Lapp/nekko/to/RequestAnimeActivity;

    invoke-static {v0}, Lapp/nekko/to/RequestAnimeActivity;->h0(Lapp/nekko/to/RequestAnimeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/RequestAnimeActivity$e;->a:Lapp/nekko/to/RequestAnimeActivity;

    invoke-static {p1}, Lapp/nekko/to/RequestAnimeActivity;->Z(Lapp/nekko/to/RequestAnimeActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
