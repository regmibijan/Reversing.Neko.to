.class Lapp/nekko/to/DetailsActivity2$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2;->x1(Ljava/lang/String;I)V
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
.field final synthetic a:Lapp/nekko/to/DetailsActivity2;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity2;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$d0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lapp/nekko/to/DetailsActivity2$d0;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 5

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$d0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->G0(Lapp/nekko/to/DetailsActivity2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$d0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->I0(Lapp/nekko/to/DetailsActivity2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$d0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->i0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$d0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->h0(Lapp/nekko/to/DetailsActivity2;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$d0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->j0(Lapp/nekko/to/DetailsActivity2;)Lcom/github/ybq/android/spinkit/SpinKitView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lapp/nekko/to/o/a;

    invoke-direct {v2}, Lapp/nekko/to/o/a;-><init>()V

    const-string v3, "user_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->v(Ljava/lang/String;)V

    const-string v3, "user_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->B(Ljava/lang/String;)V

    const-string v3, "commenttime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->E(Ljava/lang/String;)V

    const-string v3, "replycount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->s(Ljava/lang/String;)V

    const-string v3, "role"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->C(Ljava/lang/String;)V

    const-string v3, "all_donations"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->t(Ljava/lang/String;)V

    const-string v3, "user_img_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->z(Ljava/lang/String;)V

    const-string v3, "comments"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->r(Ljava/lang/String;)V

    const-string v3, "comments_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->y(Ljava/lang/String;)V

    const-string v3, "tier"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->D(Ljava/lang/String;)V

    const-string v3, "votes"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->G(Ljava/lang/String;)V

    const-string v3, "your_vote"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->H(Ljava/lang/String;)V

    const-string v3, "can_modify"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->A(Ljava/lang/String;)V

    const-string v3, "is_edited"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lapp/nekko/to/o/a;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/nekko/to/DetailsActivity2$d0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v0}, Lapp/nekko/to/DetailsActivity2;->I0(Lapp/nekko/to/DetailsActivity2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lapp/nekko/to/DetailsActivity2$d0$a;

    invoke-direct {v2, p0}, Lapp/nekko/to/DetailsActivity2$d0$a;-><init>(Lapp/nekko/to/DetailsActivity2$d0;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method
