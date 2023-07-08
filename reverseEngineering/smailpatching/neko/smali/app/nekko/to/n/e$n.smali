.class Lapp/nekko/to/n/e$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/e;->L2(Ljava/lang/String;)V
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

    iput-object p1, p0, Lapp/nekko/to/n/e$n;->a:Lapp/nekko/to/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lapp/nekko/to/n/e$n;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 4

    iget-object v0, p0, Lapp/nekko/to/n/e$n;->a:Lapp/nekko/to/n/e;

    invoke-static {v0}, Lapp/nekko/to/n/e;->I2(Lapp/nekko/to/n/e;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lapp/nekko/to/n/e$n;->a:Lapp/nekko/to/n/e;

    invoke-static {v0}, Lapp/nekko/to/n/e;->X1(Lapp/nekko/to/n/e;)Lnet/cachapa/expandablelayout/ExpandableLayout;

    move-result-object v0

    invoke-virtual {v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->e()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lapp/nekko/to/o/b;

    invoke-direct {v2}, Lapp/nekko/to/o/b;-><init>()V

    const-string v3, "poster_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/b;->Q(Ljava/lang/String;)V

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/b;->b0(Ljava/lang/String;)V

    const-string v3, "videos_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/b;->P(Ljava/lang/String;)V

    const-string v3, "episode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/b;->c0(Ljava/lang/String;)V

    const-string v3, "episode_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/nekko/to/o/b;->a0(Ljava/lang/String;)V

    const-string v3, "ep_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapp/nekko/to/o/b;->Y(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/nekko/to/n/e$n;->a:Lapp/nekko/to/n/e;

    invoke-static {v1}, Lapp/nekko/to/n/e;->Y1(Lapp/nekko/to/n/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lapp/nekko/to/n/e$n$a;

    invoke-direct {v0, p0}, Lapp/nekko/to/n/e$n$a;-><init>(Lapp/nekko/to/n/e$n;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
