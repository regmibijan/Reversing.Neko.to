.class Lapp/nekko/to/ReplyNewsActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReplyNewsActivity;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/ReplyNewsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReplyNewsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$d;->a:Lapp/nekko/to/ReplyNewsActivity;

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
    .locals 2
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

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$d;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->p0(Lapp/nekko/to/ReplyNewsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$d;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->q0(Lapp/nekko/to/ReplyNewsActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$d;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->r0(Lapp/nekko/to/ReplyNewsActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lapp/nekko/to/ReplyNewsActivity;->s0(Lapp/nekko/to/ReplyNewsActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$d;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->u0(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$d;->a:Lapp/nekko/to/ReplyNewsActivity;

    const-string p2, "Something went wrong"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$d;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->X(Lapp/nekko/to/ReplyNewsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$d;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/ReplyNewsActivity;->Y(Lapp/nekko/to/ReplyNewsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
