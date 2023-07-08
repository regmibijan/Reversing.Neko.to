.class Lapp/nekko/to/p/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/p/d;->a2(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/p/d;


# direct methods
.method constructor <init>(Lapp/nekko/to/p/d;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/p/d$a;->a:Lapp/nekko/to/p/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lapp/nekko/to/p/d$a;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 5

    iget-object v0, p0, Lapp/nekko/to/p/d$a;->a:Lapp/nekko/to/p/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/nekko/to/p/d;->V1(Lapp/nekko/to/p/d;Z)Z

    iget-object v0, p0, Lapp/nekko/to/p/d$a;->a:Lapp/nekko/to/p/d;

    invoke-static {v0}, Lapp/nekko/to/p/d;->W1(Lapp/nekko/to/p/d;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lapp/nekko/to/o/b;

    invoke-direct {v2}, Lapp/nekko/to/o/b;-><init>()V

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/b;->b0(Ljava/lang/String;)V

    const-string v3, "poster_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/b;->Q(Ljava/lang/String;)V

    const-string v3, "videos_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/b;->P(Ljava/lang/String;)V

    const-string v3, "movie"

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/b;->e0(Ljava/lang/String;)V

    iget-object v3, p0, Lapp/nekko/to/p/d$a;->a:Lapp/nekko/to/p/d;

    const-string v4, "time"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lapp/nekko/to/p/d;->g0:Ljava/lang/String;

    iget-object v3, p0, Lapp/nekko/to/p/d$a;->a:Lapp/nekko/to/p/d;

    const-string v4, "airingtime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lapp/nekko/to/p/d;->h0:I

    iget-object v0, p0, Lapp/nekko/to/p/d$a;->a:Lapp/nekko/to/p/d;

    iget v0, v0, Lapp/nekko/to/p/d;->h0:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, "\u2713"

    :goto_1
    invoke-virtual {v2, v0}, Lapp/nekko/to/o/b;->K(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lapp/nekko/to/p/d$a;->a:Lapp/nekko/to/p/d;

    iget-object v0, v0, Lapp/nekko/to/p/d;->g0:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lapp/nekko/to/p/d$a;->a:Lapp/nekko/to/p/d;

    invoke-static {v0}, Lapp/nekko/to/p/d;->X1(Lapp/nekko/to/p/d;)Ljava/util/List;

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

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/p/d$a;->a:Lapp/nekko/to/p/d;

    invoke-static {p1}, Lapp/nekko/to/p/d;->Y1(Lapp/nekko/to/p/d;)Lapp/nekko/to/k/s0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
