.class Lapp/nekko/to/k/g0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/k/g0;->H(Lapp/nekko/to/k/g0$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/k/g0$g;

.field final synthetic b:Lapp/nekko/to/k/g0;


# direct methods
.method constructor <init>(Lapp/nekko/to/k/g0;Lapp/nekko/to/k/g0$g;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/k/g0$e;->b:Lapp/nekko/to/k/g0;

    iput-object p2, p0, Lapp/nekko/to/k/g0$e;->a:Lapp/nekko/to/k/g0$g;

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
    .locals 8
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/c/j;

    invoke-virtual {p1}, Lg/d/c/j;->e()Lg/d/c/m;

    move-result-object p1

    iget-object p2, p0, Lapp/nekko/to/k/g0$e;->a:Lapp/nekko/to/k/g0$g;

    invoke-static {p2}, Lapp/nekko/to/k/g0$g;->P(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object p2

    const-string v3, "votes"

    invoke-virtual {p1, v3}, Lg/d/c/m;->r(Ljava/lang/String;)Lg/d/c/j;

    move-result-object v4

    invoke-virtual {v4}, Lg/d/c/j;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Lg/d/c/m;->r(Ljava/lang/String;)Lg/d/c/j;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/c/j;->h()Ljava/lang/String;

    move-result-object p2

    const-string v4, "-"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v4, "#51BD5F"

    const-string v5, "#EA738D"

    const-string v6, "#989BA8"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lapp/nekko/to/k/g0$e;->a:Lapp/nekko/to/k/g0$g;

    invoke-static {p2}, Lapp/nekko/to/k/g0$g;->P(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Lg/d/c/m;->r(Ljava/lang/String;)Lg/d/c/j;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/c/j;->h()Ljava/lang/String;

    move-result-object p2

    const-string v3, "0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lapp/nekko/to/k/g0$e;->a:Lapp/nekko/to/k/g0$g;

    invoke-static {p2}, Lapp/nekko/to/k/g0$g;->P(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lapp/nekko/to/k/g0$e;->a:Lapp/nekko/to/k/g0$g;

    invoke-static {p2}, Lapp/nekko/to/k/g0$g;->P(Lapp/nekko/to/k/g0$g;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :goto_1
    const-string p2, "vote"

    invoke-virtual {p1, p2}, Lg/d/c/m;->r(Ljava/lang/String;)Lg/d/c/j;

    move-result-object v3

    invoke-virtual {v3}, Lg/d/c/j;->h()Ljava/lang/String;

    move-result-object v3

    const-string v7, "1"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lapp/nekko/to/k/g0$e;->b:Lapp/nekko/to/k/g0;

    invoke-static {p1, v1}, Lapp/nekko/to/k/g0;->A(Lapp/nekko/to/k/g0;Z)Z

    iget-object p1, p0, Lapp/nekko/to/k/g0$e;->b:Lapp/nekko/to/k/g0;

    invoke-static {p1, v2}, Lapp/nekko/to/k/g0;->B(Lapp/nekko/to/k/g0;Z)Z

    iget-object p1, p0, Lapp/nekko/to/k/g0$e;->a:Lapp/nekko/to/k/g0$g;

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->Y(Lapp/nekko/to/k/g0$g;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :goto_2
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lapp/nekko/to/k/g0$e;->a:Lapp/nekko/to/k/g0$g;

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->X(Lapp/nekko/to/k/g0$g;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :goto_3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, p2}, Lg/d/c/m;->r(Ljava/lang/String;)Lg/d/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/c/j;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lapp/nekko/to/k/g0$e;->b:Lapp/nekko/to/k/g0;

    invoke-static {p1, v2}, Lapp/nekko/to/k/g0;->A(Lapp/nekko/to/k/g0;Z)Z

    iget-object p1, p0, Lapp/nekko/to/k/g0$e;->b:Lapp/nekko/to/k/g0;

    invoke-static {p1, v1}, Lapp/nekko/to/k/g0;->B(Lapp/nekko/to/k/g0;Z)Z

    iget-object p1, p0, Lapp/nekko/to/k/g0$e;->a:Lapp/nekko/to/k/g0$g;

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->Y(Lapp/nekko/to/k/g0$g;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lapp/nekko/to/k/g0$e;->a:Lapp/nekko/to/k/g0$g;

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->X(Lapp/nekko/to/k/g0$g;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lapp/nekko/to/k/g0$e;->b:Lapp/nekko/to/k/g0;

    invoke-static {p1, v2}, Lapp/nekko/to/k/g0;->A(Lapp/nekko/to/k/g0;Z)Z

    iget-object p1, p0, Lapp/nekko/to/k/g0$e;->b:Lapp/nekko/to/k/g0;

    invoke-static {p1, v2}, Lapp/nekko/to/k/g0;->B(Lapp/nekko/to/k/g0;Z)Z

    iget-object p1, p0, Lapp/nekko/to/k/g0$e;->a:Lapp/nekko/to/k/g0$g;

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->Y(Lapp/nekko/to/k/g0$g;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :cond_4
    :goto_4
    iget-object p1, p0, Lapp/nekko/to/k/g0$e;->a:Lapp/nekko/to/k/g0$g;

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->Y(Lapp/nekko/to/k/g0$g;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/k/g0$e;->a:Lapp/nekko/to/k/g0$g;

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->X(Lapp/nekko/to/k/g0$g;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/k/g0$e;->a:Lapp/nekko/to/k/g0$g;

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->Z(Lapp/nekko/to/k/g0$g;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/k/g0$e;->a:Lapp/nekko/to/k/g0$g;

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->Q(Lapp/nekko/to/k/g0$g;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lapp/nekko/to/k/g0$e;->a:Lapp/nekko/to/k/g0$g;

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->Y(Lapp/nekko/to/k/g0$g;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lapp/nekko/to/k/g0$e;->a:Lapp/nekko/to/k/g0$g;

    invoke-static {p1}, Lapp/nekko/to/k/g0$g;->X(Lapp/nekko/to/k/g0$g;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method
