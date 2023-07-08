.class Lapp/nekko/to/DetailsActivity$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/DetailsActivity;->Y1(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/DetailsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/DetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/DetailsActivity$u;->a:Lapp/nekko/to/DetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lapp/nekko/to/DetailsActivity$u;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lapp/nekko/to/o/b;

    invoke-direct {v3}, Lapp/nekko/to/o/b;-><init>()V

    const-string v4, "episode_number"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->b0(Ljava/lang/String;)V

    const-string v4, "file_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->Y(Ljava/lang/String;)V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->a0(Ljava/lang/String;)V

    const-string v4, "video_file_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->X(Ljava/lang/String;)V

    iget-object v4, p0, Lapp/nekko/to/DetailsActivity$u;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v4}, Lapp/nekko/to/DetailsActivity;->e1(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->U(Ljava/lang/String;)V

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lapp/nekko/to/o/b;->N(Ljava/lang/String;)V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$u;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->r1(Lapp/nekko/to/DetailsActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$u;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->i1(Lapp/nekko/to/DetailsActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object v2

    invoke-virtual {v2}, Lnet/cachapa/expandablelayout/ExpandableLayout;->c()V

    iget-object v2, p0, Lapp/nekko/to/DetailsActivity$u;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v2}, Lapp/nekko/to/DetailsActivity;->s1(Lapp/nekko/to/DetailsActivity;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object v2

    invoke-virtual {v2}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_2
    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$u;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->r1(Lapp/nekko/to/DetailsActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$u;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1}, Lapp/nekko/to/DetailsActivity;->e1(Lapp/nekko/to/DetailsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Prev ID----"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object v1, p0, Lapp/nekko/to/DetailsActivity$u;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {v1}, Lapp/nekko/to/DetailsActivity;->r1(Lapp/nekko/to/DetailsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/nekko/to/o/b;

    invoke-virtual {v1}, Lapp/nekko/to/o/b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Prev Id found----"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lapp/nekko/to/DetailsActivity$u;->a:Lapp/nekko/to/DetailsActivity;

    invoke-static {p1, v0}, Lapp/nekko/to/DetailsActivity;->u0(Lapp/nekko/to/DetailsActivity;I)I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapp/nekko/to/DetailsActivity$u$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/DetailsActivity$u$a;-><init>(Lapp/nekko/to/DetailsActivity$u;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
