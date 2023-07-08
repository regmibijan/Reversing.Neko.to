.class Lapp/nekko/to/n/e$c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/e;->J2(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/n/e;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/e;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/e$c0;->a:Lapp/nekko/to/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lapp/nekko/to/n/e$c0;->b(Lorg/json/JSONArray;)V

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
    iget-object v1, p0, Lapp/nekko/to/n/e$c0;->a:Lapp/nekko/to/n/e;

    invoke-static {v1}, Lapp/nekko/to/n/e;->A2(Lapp/nekko/to/n/e;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object v1

    invoke-virtual {v1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lapp/nekko/to/o/a;

    invoke-direct {v2}, Lapp/nekko/to/o/a;-><init>()V

    const-string v3, "anime_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->u(Ljava/lang/String;)V

    const-string v3, "comment"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->r(Ljava/lang/String;)V

    const-string v3, "comment_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->y(Ljava/lang/String;)V

    const-string v3, "tier"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->D(Ljava/lang/String;)V

    const-string v3, "anime_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->s(Ljava/lang/String;)V

    const-string v3, "user_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->F(Ljava/lang/String;)V

    const-string v3, "votes"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->G(Ljava/lang/String;)V

    const-string v3, "episode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->C(Ljava/lang/String;)V

    const-string v3, "episode_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->w(Ljava/lang/String;)V

    const-string v3, "ep_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->x(Ljava/lang/String;)V

    const-string v3, "user_pfp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->z(Ljava/lang/String;)V

    const-string v3, "username"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/a;->B(Ljava/lang/String;)V

    const-string v3, "your_vote"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapp/nekko/to/o/a;->H(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/nekko/to/n/e$c0;->a:Lapp/nekko/to/n/e;

    invoke-static {v1}, Lapp/nekko/to/n/e;->B2(Lapp/nekko/to/n/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Lapp/nekko/to/utils/f;

    iget-object v3, p0, Lapp/nekko/to/n/e$c0;->a:Lapp/nekko/to/n/e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lapp/nekko/to/utils/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapp/nekko/to/utils/f;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/n/e$c0;->a:Lapp/nekko/to/n/e;

    invoke-static {p1}, Lapp/nekko/to/n/e;->C2(Lapp/nekko/to/n/e;)Lapp/nekko/to/k/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
