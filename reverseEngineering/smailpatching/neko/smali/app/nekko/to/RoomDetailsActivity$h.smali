.class Lapp/nekko/to/RoomDetailsActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomDetailsActivity;->M0(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/RoomDetailsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$h;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lapp/nekko/to/RoomDetailsActivity$h;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    :try_start_0
    const-string v2, "status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Join room"

    if-eqz v2, :cond_1

    :try_start_1
    const-string v2, "joined"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$h;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->h0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "Leave room"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$h;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->j0(Lapp/nekko/to/RoomDetailsActivity;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string v2, "#321D1D"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$h;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->h0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$h;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->j0(Lapp/nekko/to/RoomDetailsActivity;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string v2, "#1D3231"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$h;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->i0(Lapp/nekko/to/RoomDetailsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$h;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->h0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_1
    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v2, p0, Lapp/nekko/to/RoomDetailsActivity$h;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-direct {p1, v2}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$h;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->i0(Lapp/nekko/to/RoomDetailsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$h;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->h0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$h;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->h0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object v2, p0, Lapp/nekko/to/RoomDetailsActivity$h;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-direct {p1, v2}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v2, "Something went wrong!"

    invoke-virtual {p1, v2}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$h;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->i0(Lapp/nekko/to/RoomDetailsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$h;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomDetailsActivity;->h0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method
