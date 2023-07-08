.class Lapp/nekko/to/PfpChooseActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/PfpChooseActivity;->j0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/a/p$b<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/PfpChooseActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/PfpChooseActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/PfpChooseActivity$e;->a:Lapp/nekko/to/PfpChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lapp/nekko/to/PfpChooseActivity$e;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lapp/nekko/to/PfpChooseActivity$e;->a:Lapp/nekko/to/PfpChooseActivity;

    invoke-static {v1}, Lapp/nekko/to/PfpChooseActivity;->g0(Lapp/nekko/to/PfpChooseActivity;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Lapp/nekko/to/o/b;

    invoke-direct {v1}, Lapp/nekko/to/o/b;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapp/nekko/to/o/b;->Q(Ljava/lang/String;)V

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lapp/nekko/to/o/b;->b0(Ljava/lang/String;)V

    iget-object v2, p0, Lapp/nekko/to/PfpChooseActivity$e;->a:Lapp/nekko/to/PfpChooseActivity;

    invoke-static {v2}, Lapp/nekko/to/PfpChooseActivity;->h0(Lapp/nekko/to/PfpChooseActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lapp/nekko/to/PfpChooseActivity$e;->a:Lapp/nekko/to/PfpChooseActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    new-instance v2, Lapp/nekko/to/utils/f;

    iget-object v3, p0, Lapp/nekko/to/PfpChooseActivity$e;->a:Lapp/nekko/to/PfpChooseActivity;

    invoke-direct {v2, v3}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/PfpChooseActivity$e;->a:Lapp/nekko/to/PfpChooseActivity;

    invoke-static {p1}, Lapp/nekko/to/PfpChooseActivity;->i0(Lapp/nekko/to/PfpChooseActivity;)Lapp/nekko/to/k/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
