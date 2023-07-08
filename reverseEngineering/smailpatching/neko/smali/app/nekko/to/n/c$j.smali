.class Lapp/nekko/to/n/c$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/n/c;->j2(Ljava/lang/String;)V
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
.field final synthetic a:Lapp/nekko/to/n/c;


# direct methods
.method constructor <init>(Lapp/nekko/to/n/c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/n/c$j;->a:Lapp/nekko/to/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lapp/nekko/to/n/c$j;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 5

    const-string v0, "donationAmount"

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

    const-string v4, "user_pfp"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->Q(Ljava/lang/String;)V

    const-string v4, "user_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->K(Ljava/lang/String;)V

    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->b0(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->T(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->S(Ljava/lang/String;)V

    const-string v4, "bio"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/nekko/to/o/b;->a0(Ljava/lang/String;)V

    const-string v4, "rank"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lapp/nekko/to/o/b;->M(Ljava/lang/String;)V

    iget-object v2, p0, Lapp/nekko/to/n/c$j;->a:Lapp/nekko/to/n/c;

    invoke-static {v2}, Lapp/nekko/to/n/c;->g2(Lapp/nekko/to/n/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lapp/nekko/to/n/c$j;->a:Lapp/nekko/to/n/c;

    invoke-static {v2}, Lapp/nekko/to/n/c;->X1(Lapp/nekko/to/n/c;)Lnet/cachapa/expandablelayout/ExpandableLayout;

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
    iget-object p1, p0, Lapp/nekko/to/n/c$j;->a:Lapp/nekko/to/n/c;

    invoke-static {p1}, Lapp/nekko/to/n/c;->Y1(Lapp/nekko/to/n/c;)Lapp/nekko/to/k/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    return-void
.end method
