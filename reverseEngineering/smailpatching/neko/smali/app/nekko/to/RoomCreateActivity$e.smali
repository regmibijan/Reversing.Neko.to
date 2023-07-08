.class Lapp/nekko/to/RoomCreateActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomCreateActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lg/d/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/RoomCreateActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomCreateActivity$e;->a:Lapp/nekko/to/RoomCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lg/d/c/j;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$e;->a:Lapp/nekko/to/RoomCreateActivity;

    const-string v0, "Something went wrong"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lg/d/c/j;",
            ">;",
            "Lretrofit2/Response<",
            "Lg/d/c/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/c/j;

    invoke-virtual {p1}, Lg/d/c/j;->e()Lg/d/c/m;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {p1, p2}, Lg/d/c/m;->r(Ljava/lang/String;)Lg/d/c/j;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/c/j;->h()Ljava/lang/String;

    move-result-object p2

    const-string v2, "success"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lapp/nekko/to/utils/f;

    iget-object v3, p0, Lapp/nekko/to/RoomCreateActivity$e;->a:Lapp/nekko/to/RoomCreateActivity;

    invoke-direct {v2, v3}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Lapp/nekko/to/utils/f;->c(Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    iget-object v2, p0, Lapp/nekko/to/RoomCreateActivity$e;->a:Lapp/nekko/to/RoomCreateActivity;

    const-class v3, Lapp/nekko/to/RoomDetailsActivity;

    invoke-direct {p2, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "room_id"

    invoke-virtual {p1, v2}, Lg/d/c/m;->r(Ljava/lang/String;)Lg/d/c/j;

    move-result-object v3

    invoke-virtual {v3}, Lg/d/c/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "room_token"

    invoke-virtual {p1, v2}, Lg/d/c/m;->r(Ljava/lang/String;)Lg/d/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/c/j;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$e;->a:Lapp/nekko/to/RoomCreateActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$e;->a:Lapp/nekko/to/RoomCreateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-instance p2, Lapp/nekko/to/utils/f;

    iget-object v2, p0, Lapp/nekko/to/RoomCreateActivity$e;->a:Lapp/nekko/to/RoomCreateActivity;

    invoke-direct {p2, v2}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lg/d/c/m;->r(Ljava/lang/String;)Lg/d/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/c/j;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/nekko/to/utils/f;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object p2, p0, Lapp/nekko/to/RoomCreateActivity$e;->a:Lapp/nekko/to/RoomCreateActivity;

    invoke-direct {p1, p2}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string p2, "Something went wrong!"

    invoke-virtual {p1, p2}, Lapp/nekko/to/utils/f;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$e;->a:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->z0(Lapp/nekko/to/RoomCreateActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/RoomCreateActivity$e;->a:Lapp/nekko/to/RoomCreateActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomCreateActivity;->y0(Lapp/nekko/to/RoomCreateActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
