.class Lapp/nekko/to/p/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/p/b;->a2(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/p/b;


# direct methods
.method constructor <init>(Lapp/nekko/to/p/b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/p/b$a;->a:Lapp/nekko/to/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lapp/nekko/to/p/b$a;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 6

    const-string v0, "time"

    iget-object v1, p0, Lapp/nekko/to/p/b$a;->a:Lapp/nekko/to/p/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lapp/nekko/to/p/b;->V1(Lapp/nekko/to/p/b;Z)Z

    iget-object v1, p0, Lapp/nekko/to/p/b$a;->a:Lapp/nekko/to/p/b;

    invoke-static {v1}, Lapp/nekko/to/p/b;->W1(Lapp/nekko/to/p/b;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lapp/nekko/to/o/b;

    invoke-direct {v3}, Lapp/nekko/to/o/b;-><init>()V

    const-string v4, "title"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->b0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->K(Ljava/lang/String;)V

    const-string v4, "poster_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->Q(Ljava/lang/String;)V

    const-string v4, "videos_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->P(Ljava/lang/String;)V

    iget-object v4, p0, Lapp/nekko/to/p/b$a;->a:Lapp/nekko/to/p/b;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lapp/nekko/to/p/b;->g0:Ljava/lang/String;

    iget-object v4, p0, Lapp/nekko/to/p/b$a;->a:Lapp/nekko/to/p/b;

    const-string v5, "airingtime"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lapp/nekko/to/p/b;->h0:I

    iget-object v1, p0, Lapp/nekko/to/p/b$a;->a:Lapp/nekko/to/p/b;

    iget v1, v1, Lapp/nekko/to/p/b;->h0:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const-string v1, "\u2713"

    :goto_1
    invoke-virtual {v3, v1}, Lapp/nekko/to/o/b;->K(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lapp/nekko/to/p/b$a;->a:Lapp/nekko/to/p/b;

    iget-object v1, v1, Lapp/nekko/to/p/b;->g0:Ljava/lang/String;

    goto :goto_1

    :goto_2
    const-string v1, "movie"

    invoke-virtual {v3, v1}, Lapp/nekko/to/o/b;->e0(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/nekko/to/p/b$a;->a:Lapp/nekko/to/p/b;

    invoke-static {v1}, Lapp/nekko/to/p/b;->X1(Lapp/nekko/to/p/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/p/b$a;->a:Lapp/nekko/to/p/b;

    invoke-static {p1}, Lapp/nekko/to/p/b;->Y1(Lapp/nekko/to/p/b;)Lapp/nekko/to/k/s0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
