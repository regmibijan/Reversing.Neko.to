.class Lapp/nekko/to/DetailsActivity2$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity2;->w1(Ljava/lang/String;I)V
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

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity2$b0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lapp/nekko/to/DetailsActivity2$b0;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 7

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lapp/nekko/to/DetailsActivity2$b0$a;

    invoke-direct {v1, p0}, Lapp/nekko/to/DetailsActivity2$b0$a;-><init>(Lapp/nekko/to/DetailsActivity2$b0;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v4, Lapp/nekko/to/o/a;

    invoke-direct {v4}, Lapp/nekko/to/o/a;-><init>()V

    const-string v5, "user_id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/a;->v(Ljava/lang/String;)V

    const-string v5, "user_name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/a;->B(Ljava/lang/String;)V

    const-string v5, "commenttime"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/a;->E(Ljava/lang/String;)V

    const-string v5, "replycount"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/a;->s(Ljava/lang/String;)V

    const-string v5, "role"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/a;->C(Ljava/lang/String;)V

    const-string v5, "all_donations"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/a;->t(Ljava/lang/String;)V

    const-string v5, "user_img_url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/a;->z(Ljava/lang/String;)V

    const-string v5, "comments"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/a;->r(Ljava/lang/String;)V

    const-string v5, "comments_id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/a;->y(Ljava/lang/String;)V

    const-string v5, "tier"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/a;->D(Ljava/lang/String;)V

    const-string v5, "votes"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/a;->G(Ljava/lang/String;)V

    const-string v5, "your_vote"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/a;->H(Ljava/lang/String;)V

    const-string v5, "can_modify"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/nekko/to/o/a;->A(Ljava/lang/String;)V

    const-string v5, "is_edited"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lapp/nekko/to/o/a;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2$b0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v1}, Lapp/nekko/to/DetailsActivity2;->I0(Lapp/nekko/to/DetailsActivity2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity2$b0;->a:Lapp/nekko/to/DetailsActivity2;

    iget-object v4, p0, Lapp/nekko/to/DetailsActivity2$b0;->a:Lapp/nekko/to/DetailsActivity2;

    invoke-static {v4}, Lapp/nekko/to/DetailsActivity2;->I0(Lapp/nekko/to/DetailsActivity2;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v4}, Lapp/nekko/to/DetailsActivity2;->e1(Lapp/nekko/to/DetailsActivity2;I)I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lapp/nekko/to/DetailsActivity2$b0$b;

    invoke-direct {v4, p0}, Lapp/nekko/to/DetailsActivity2$b0$b;-><init>(Lapp/nekko/to/DetailsActivity2$b0;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lapp/nekko/to/DetailsActivity2$b0$c;

    invoke-direct {v4, p0}, Lapp/nekko/to/DetailsActivity2$b0$c;-><init>(Lapp/nekko/to/DetailsActivity2$b0;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method
