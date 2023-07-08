.class Lapp/nekko/to/AnnNewsActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/AnnNewsActivity;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/AnnNewsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/AnnNewsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/AnnNewsActivity$d;->a:Lapp/nekko/to/AnnNewsActivity;

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

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/c/j;

    invoke-virtual {p1}, Lg/d/c/j;->e()Lg/d/c/m;

    move-result-object p1

    const-string p2, "vote"

    invoke-virtual {p1, p2}, Lg/d/c/m;->r(Ljava/lang/String;)Lg/d/c/j;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/c/j;->h()Ljava/lang/String;

    move-result-object p2

    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lapp/nekko/to/AnnNewsActivity$d;->a:Lapp/nekko/to/AnnNewsActivity;

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lapp/nekko/to/AnnNewsActivity;->l0(Lapp/nekko/to/AnnNewsActivity;Z)Z

    iget-object p2, p0, Lapp/nekko/to/AnnNewsActivity$d;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {p2}, Lapp/nekko/to/AnnNewsActivity;->Y(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/ImageView;

    move-result-object p2

    const v2, 0x7f080178

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lapp/nekko/to/AnnNewsActivity$d;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {p2, v1}, Lapp/nekko/to/AnnNewsActivity;->l0(Lapp/nekko/to/AnnNewsActivity;Z)Z

    iget-object p2, p0, Lapp/nekko/to/AnnNewsActivity$d;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {p2}, Lapp/nekko/to/AnnNewsActivity;->Y(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/ImageView;

    move-result-object p2

    const v2, 0x7f080177

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lapp/nekko/to/AnnNewsActivity$d;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {p2}, Lapp/nekko/to/AnnNewsActivity;->m0(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/TextView;

    move-result-object p2

    const-string v2, "votes"

    invoke-virtual {p1, v2}, Lg/d/c/m;->r(Ljava/lang/String;)Lg/d/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/c/j;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/AnnNewsActivity$d;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/AnnNewsActivity;->Y(Lapp/nekko/to/AnnNewsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/AnnNewsActivity$d;->a:Lapp/nekko/to/AnnNewsActivity;

    invoke-static {p1}, Lapp/nekko/to/AnnNewsActivity;->j0(Lapp/nekko/to/AnnNewsActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
