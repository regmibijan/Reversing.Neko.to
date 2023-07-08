.class Lapp/nekko/to/EditCommentActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/EditCommentActivity;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/EditCommentActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/EditCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/EditCommentActivity$b;->a:Lapp/nekko/to/EditCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
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

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
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

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/c/j;

    invoke-virtual {p1}, Lg/d/c/j;->e()Lg/d/c/m;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lg/d/c/m;->r(Ljava/lang/String;)Lg/d/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/c/j;->h()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/utils/f;

    iget-object v0, p0, Lapp/nekko/to/EditCommentActivity$b;->a:Lapp/nekko/to/EditCommentActivity;

    invoke-direct {p2, v0}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/EditCommentActivity$b;->a:Lapp/nekko/to/EditCommentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object p2, p0, Lapp/nekko/to/EditCommentActivity$b;->a:Lapp/nekko/to/EditCommentActivity;

    invoke-direct {p1, p2}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string p2, "Something went wrong!"

    invoke-virtual {p1, p2}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/EditCommentActivity$b;->a:Lapp/nekko/to/EditCommentActivity;

    invoke-static {p1}, Lapp/nekko/to/EditCommentActivity;->c0(Lapp/nekko/to/EditCommentActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/EditCommentActivity$b;->a:Lapp/nekko/to/EditCommentActivity;

    invoke-static {p1}, Lapp/nekko/to/EditCommentActivity;->b0(Lapp/nekko/to/EditCommentActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
