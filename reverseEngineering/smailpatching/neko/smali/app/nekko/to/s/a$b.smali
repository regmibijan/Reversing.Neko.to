.class Lapp/nekko/to/s/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/s/a;->e2(Ljava/lang/String;I)V
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
.field final synthetic a:Lapp/nekko/to/s/a;


# direct methods
.method constructor <init>(Lapp/nekko/to/s/a;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/s/a$b;->a:Lapp/nekko/to/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lapp/nekko/to/s/a$b;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 5

    iget-object v0, p0, Lapp/nekko/to/s/a$b;->a:Lapp/nekko/to/s/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/nekko/to/s/a;->W1(Lapp/nekko/to/s/a;Z)Z

    iget-object v0, p0, Lapp/nekko/to/s/a$b;->a:Lapp/nekko/to/s/a;

    invoke-static {v0}, Lapp/nekko/to/s/a;->b2(Lapp/nekko/to/s/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lapp/nekko/to/s/a$b;->a:Lapp/nekko/to/s/a;

    invoke-static {v0}, Lapp/nekko/to/s/a;->X1(Lapp/nekko/to/s/a;)I

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LOG::"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lapp/nekko/to/o/b;

    invoke-direct {v2}, Lapp/nekko/to/o/b;-><init>()V

    const-string v3, "thumbnail_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/b;->Q(Ljava/lang/String;)V

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/b;->b0(Ljava/lang/String;)V

    const-string v3, "is_tvseries"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "movie"

    :goto_1
    invoke-virtual {v2, v3}, Lapp/nekko/to/o/b;->e0(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v3, "tvseries"

    goto :goto_1

    :goto_2
    const-string v3, "videos_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lapp/nekko/to/o/b;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/nekko/to/s/a$b;->a:Lapp/nekko/to/s/a;

    invoke-static {v0}, Lapp/nekko/to/s/a;->c2(Lapp/nekko/to/s/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lapp/nekko/to/s/a$b;->a:Lapp/nekko/to/s/a;

    invoke-static {p1}, Lapp/nekko/to/s/a;->d2(Lapp/nekko/to/s/a;)Lapp/nekko/to/k/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
