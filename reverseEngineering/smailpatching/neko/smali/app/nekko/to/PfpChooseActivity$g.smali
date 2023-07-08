.class Lapp/nekko/to/PfpChooseActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/PfpChooseActivity;->m0(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/PfpChooseActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/PfpChooseActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/PfpChooseActivity$g;->a:Lapp/nekko/to/PfpChooseActivity;

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

    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity$g;->a:Lapp/nekko/to/PfpChooseActivity;

    const-string v0, "Something went wrong"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity$g;->a:Lapp/nekko/to/PfpChooseActivity;

    invoke-static {p1}, Lapp/nekko/to/PfpChooseActivity;->e0(Lapp/nekko/to/PfpChooseActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    move-result-object p1

    invoke-virtual {p1}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->m()V

    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity$g;->a:Lapp/nekko/to/PfpChooseActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lapp/nekko/to/PfpChooseActivity$g;->a:Lapp/nekko/to/PfpChooseActivity;

    const-class v1, Lapp/nekko/to/MainActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object p2, p0, Lapp/nekko/to/PfpChooseActivity$g;->a:Lapp/nekko/to/PfpChooseActivity;

    invoke-direct {p1, p2}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string p2, "Success"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity$g;->a:Lapp/nekko/to/PfpChooseActivity;

    invoke-static {p1}, Lapp/nekko/to/PfpChooseActivity;->e0(Lapp/nekko/to/PfpChooseActivity;)Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;

    move-result-object p1

    invoke-virtual {p1}, Lbr/com/simplepass/loadingbutton/customViews/CircularProgressButton;->m()V

    new-instance p1, Lapp/nekko/to/utils/f;

    iget-object p2, p0, Lapp/nekko/to/PfpChooseActivity$g;->a:Lapp/nekko/to/PfpChooseActivity;

    invoke-direct {p1, p2}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    const-string p2, "Failed to upload picture! Choose any default avatar."

    :goto_0
    invoke-virtual {p1, p2}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    return-void
.end method
