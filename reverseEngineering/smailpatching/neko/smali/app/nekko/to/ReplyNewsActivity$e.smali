.class Lapp/nekko/to/ReplyNewsActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/ReplyNewsActivity;->D0(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/ReplyNewsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/ReplyNewsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/ReplyNewsActivity$e;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lapp/nekko/to/ReplyNewsActivity$e;->b(Lorg/json/JSONArray;)V

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
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lapp/nekko/to/o/a;

    invoke-direct {v2}, Lapp/nekko/to/o/a;-><init>()V

    const-string v3, "user_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->v(Ljava/lang/String;)V

    const-string v3, "user_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->B(Ljava/lang/String;)V

    const-string v3, "commenttime"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->E(Ljava/lang/String;)V

    const-string v3, "replycount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->s(Ljava/lang/String;)V

    const-string v3, "role"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->C(Ljava/lang/String;)V

    const-string v3, "all_donations"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->t(Ljava/lang/String;)V

    const-string v3, "user_img_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->z(Ljava/lang/String;)V

    const-string v3, "comments"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->r(Ljava/lang/String;)V

    const-string v3, "comments_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->y(Ljava/lang/String;)V

    const-string v3, "tier"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->D(Ljava/lang/String;)V

    const-string v3, "votes"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->G(Ljava/lang/String;)V

    const-string v3, "your_vote"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->H(Ljava/lang/String;)V

    const-string v3, "can_modify"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->A(Ljava/lang/String;)V

    const-string v3, "is_edited"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapp/nekko/to/o/a;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/nekko/to/ReplyNewsActivity$e;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v1}, Lapp/nekko/to/ReplyNewsActivity;->q0(Lapp/nekko/to/ReplyNewsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lapp/nekko/to/ReplyNewsActivity$e;->a:Lapp/nekko/to/ReplyNewsActivity;

    invoke-static {v1}, Lapp/nekko/to/ReplyNewsActivity;->t0(Lapp/nekko/to/ReplyNewsActivity;)Lapp/nekko/to/k/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method
