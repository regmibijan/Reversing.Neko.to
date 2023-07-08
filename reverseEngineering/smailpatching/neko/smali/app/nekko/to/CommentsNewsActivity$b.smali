.class Lapp/nekko/to/CommentsNewsActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/CommentsNewsActivity;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/CommentsNewsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/CommentsNewsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/CommentsNewsActivity$b;->a:Lapp/nekko/to/CommentsNewsActivity;

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
    .locals 3
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

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/c/j;

    iget-object p1, p0, Lapp/nekko/to/CommentsNewsActivity$b;->a:Lapp/nekko/to/CommentsNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/CommentsNewsActivity;->b0(Lapp/nekko/to/CommentsNewsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lapp/nekko/to/CommentsNewsActivity$b;->a:Lapp/nekko/to/CommentsNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/CommentsNewsActivity;->c0(Lapp/nekko/to/CommentsNewsActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lapp/nekko/to/CommentsNewsActivity$b;->a:Lapp/nekko/to/CommentsNewsActivity;

    iget-object p2, p1, Lapp/nekko/to/CommentsNewsActivity;->z:Ljava/lang/String;

    invoke-static {p1, p2}, Lapp/nekko/to/CommentsNewsActivity;->d0(Lapp/nekko/to/CommentsNewsActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/CommentsNewsActivity$b;->a:Lapp/nekko/to/CommentsNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/CommentsNewsActivity;->Z(Lapp/nekko/to/CommentsNewsActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lk/g0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lapp/nekko/to/utils/f;

    iget-object v2, p0, Lapp/nekko/to/CommentsNewsActivity$b;->a:Lapp/nekko/to/CommentsNewsActivity;

    invoke-direct {p2, v2}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lapp/nekko/to/CommentsNewsActivity$b;->a:Lapp/nekko/to/CommentsNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/CommentsNewsActivity;->X(Lapp/nekko/to/CommentsNewsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/CommentsNewsActivity$b;->a:Lapp/nekko/to/CommentsNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/CommentsNewsActivity;->Y(Lapp/nekko/to/CommentsNewsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
