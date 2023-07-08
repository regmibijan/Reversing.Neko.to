.class Lapp/nekko/to/EditReviewActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/EditReviewActivity;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/EditReviewActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/EditReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/EditReviewActivity$i;->a:Lapp/nekko/to/EditReviewActivity;

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

    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$i;->a:Lapp/nekko/to/EditReviewActivity;

    const-string v0, "Something went wrong"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$i;->a:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/EditReviewActivity;->c0(Lapp/nekko/to/EditReviewActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$i;->a:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/EditReviewActivity;->b0(Lapp/nekko/to/EditReviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

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

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/c/j;

    invoke-virtual {p1}, Lg/d/c/j;->e()Lg/d/c/m;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {p1, p2}, Lg/d/c/m;->r(Ljava/lang/String;)Lg/d/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/c/j;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lapp/nekko/to/EditReviewActivity$i;->a:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p2}, Lapp/nekko/to/EditReviewActivity;->c0(Lapp/nekko/to/EditReviewActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lapp/nekko/to/EditReviewActivity$i;->a:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p2}, Lapp/nekko/to/EditReviewActivity;->b0(Lapp/nekko/to/EditReviewActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lapp/nekko/to/EditReviewActivity$i;->a:Lapp/nekko/to/EditReviewActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p2, p0, Lapp/nekko/to/EditReviewActivity$i;->a:Lapp/nekko/to/EditReviewActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance p2, Lapp/nekko/to/utils/f;

    iget-object v2, p0, Lapp/nekko/to/EditReviewActivity$i;->a:Lapp/nekko/to/EditReviewActivity;

    invoke-direct {p2, v2}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lapp/nekko/to/utils/f;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$i;->a:Lapp/nekko/to/EditReviewActivity;

    const-string p2, "Something went wrong"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$i;->a:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/EditReviewActivity;->c0(Lapp/nekko/to/EditReviewActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/EditReviewActivity$i;->a:Lapp/nekko/to/EditReviewActivity;

    invoke-static {p1}, Lapp/nekko/to/EditReviewActivity;->b0(Lapp/nekko/to/EditReviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
